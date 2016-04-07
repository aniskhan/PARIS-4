Option Compare Database
Option Explicit

Function prodtest()
errorHandlingSettings
nonLookupTablesLinked
compileDB
checkThisFEVersion
allFormsDeclared
formExistsForAllDeclarations
End Function
Function errorHandlingSettings() As Boolean

Dim arrPublicConstants As Variant
Dim Item As Variant
Dim strItem As String

arrPublicConstants = Array(gcfHandleErrors, FilterForm, _
AlwayUseAltSource, EnableFormLocking)

errorHandlingSettings = True

For Each Item In arrPublicConstants
    If Item = False Then
        errorHandlingSettings = False
    End If
Next


If errorHandlingSettings = False Then
    Debug.Print "FAIL: Error Handling Settings"
Else
    Debug.Print "PASS: Error Handling Settings"
End If
End Function

Function nonLookupTablesLinked() As Boolean

Dim Db As Database
Dim tdf As TableDef

Set Db = CurrentDb()
nonLookupTablesLinked = True

For Each tdf In Db.TableDefs

    If Left(tdf.name, 2) <> "lu" And _
    Left(tdf.name, 4) <> "MSys" And _
    Left(tdf.name, 4) <> "hash" And _
    Left(tdf.name, 6) <> "import" And _
    Left(tdf.name, 4) <> "~TMP" Then
        If Right(tdf.connect, 19) <> "PARIS_LIVE_be.accdb" Then
        nonLookupTablesLinked = False
        Debug.Print "FAIL: " & "[" & tdf.name & "] not connected to Live Backend."
        End If
    End If
Next


If nonLookupTablesLinked = False Then
    Debug.Print "FAIL: Non-Lookup Tables not linked to Live Backend."
Else
    Debug.Print "PASS: Non-Lookup Tables linked to Live Backend."
End If


End Function

Function compileDB() As Boolean

DoCmd.RunCommand acCmdCompileAndSaveAllModules

If Application.IsCompiled = False Then
    Debug.Print "FAIL: The database cannot compile. Manually compile to locate errors."
Else
    Debug.Print "PASS: All modules sucessfully compiled."
End If

compileDB = Application.IsCompiled

End Function

Function checkThisFEVersion()

Dim thisFEVersion As String
Dim masterFEVersion As String
Dim masterVerID As Long
Dim isCurrVerEnabled As Boolean



thisFEVersion = DLookup("thisFEVersionNumber", "lutblFrontEnd_Version")
masterVerID = DMax("VerID", "tblFrontEnd_Version_History", "isEnabled = True")
masterFEVersion = DLookup("FEVersionNumber", "tblFrontEnd_Version_History", "VerID =" & masterVerID)

Debug.Print "VERIFY: " & thisFEVersion & " ...is the correct version number?"

If thisFEVersion <> masterFEVersion Then
    Debug.Print "FAIL: This front end version is not the Master FE Version."
Else
    Debug.Print "PASS: This front end version is the Master FE Version."
End If

End Function

Function allFormsDeclared() As Boolean

' Test to see if all forms in current DB have a form declaration. If not, the user can add declarations for new forms.
Dim wksp As Workspace
Dim dbFSTool As Database
Dim rsFormSettings As Recordset
Dim strPathFSTool As String

Dim Db As Database
Dim objFound As Boolean
Dim obj As AccessObject
Dim frm As Form
Dim strPrompt As String
Dim Response As Integer
Dim rsFilter As String

allFormsDeclared = True
strPathFSTool = "C:\PARIS-4\production\formSettings\PARIS_FormSettings.accdb"
Set wksp = CreateWorkspace("", "admin", "", dbUseJet)
Set dbFSTool = wksp.OpenDatabase(strPathFSTool)
'Set rsFormSettings = dbFSTool.OpenRecordset("tblFormSettings")

    For Each obj In CurrentProject.AllForms
    objFound = False
    'rsFormSettings.MoveFirst
    rsFilter = "frmName = '" & obj.name & "'"
    Set rsFormSettings = dbFSTool.OpenRecordset("SELECT * FROM tblFormSettings WHERE " & rsFilter)
        If Not (rsFormSettings.BOF And rsFormSettings.EOF) = True Then
            objFound = True
        Else
        
            DoCmd.OpenForm (obj.name), acDesign
            strPrompt = "Would you like to declare [" & obj.name & "] with it's current settings?"
            
            Response = MsgBox(strPrompt, vbYesNoCancel)
            
            If Response = vbYes Then    ' User chose Yes.
                'open form n design view, get settings, update rsFormSettings
                
                Set frm = Forms(obj.name)
                With rsFormSettings
                    .AddNew
                    !frmName = frm.name
                    !frmRecordSource = frm.RecordSource
                    !frmFilter = frm.Filter
                    !frmFilterOnLoad = frm.FilterOnLoad
                    !frmOrderBy = frm.OrderBy
                    !frmDataEntry = frm.DataEntry
                    !frmAllowAdditions = frm.AllowAdditions
                    !frmAllowDeletions = frm.AllowDeletions
                    !frmAllowEdits = frm.AllowEdits
                    !frmAllowFilters = frm.AllowFilters
                    .Update
                End With

                     
                   
            ElseIf Response = vbNo Then
            'continue
             allFormsDeclared = False
             
            ElseIf Response = vbCancel Then
                allFormsDeclared = False
                GoTo ExitFUNC


            End If
        End If
        
    Next obj
    
ExitFUNC:
If allFormsDeclared = True Then
   Debug.Print "PASS: All forms are declared."
Else
    Debug.Print "FAIL: There are undeclared forms."
End If

rsFormSettings.Close
Set wksp = Nothing
Set Db = Nothing

End Function

Function formExistsForAllDeclarations()

'Test to see if all declared form exist within currentdb. This is mostly a means of keeping the form DeclarationsSettings clean / in-step with PARIS

Dim wksp As Workspace
Dim dbFSTool As Database
Dim rsFormSettings As Recordset
Dim strPathFSTool As String

Dim Db As Database
Dim objFound As Boolean
Dim obj As AccessObject
Dim frm As Form
Dim strPrompt As String
Dim Response As Integer

formExistsForAllDeclarations = True
strPathFSTool = "C:\PARIS-4\production\formSettings\PARIS_FormSettings.accdb"
Set wksp = CreateWorkspace("", "admin", "", dbUseJet)
Set dbFSTool = wksp.OpenDatabase(strPathFSTool)
Set rsFormSettings = dbFSTool.OpenRecordset("tblFormSettings")


    rsFormSettings.MoveFirst
    Do Until rsFormSettings.EOF = True
        objFound = False
        For Each obj In CurrentProject.AllForms
        
            If rsFormSettings!frmName = obj.name Then
                objFound = True
            End If
            
        Next obj
            
            If objFound = False Then
                'prompt to delete form setting
                Debug.Print "FAIL: [" & rsFormSettings!frmName & "] does not exist, but has form settings declared."
                strPrompt = "Would you like to remove declarations for [" & rsFormSettings!frmName & "]?"
                
                Response = MsgBox(strPrompt, vbYesNoCancel)
            
                    If Response = vbYes Then
                        With rsFormSettings
                            .Delete
                        End With
                    
                    
                    ElseIf Response = vbNo Then
                        'continue
                        formExistsForAllDeclarations = False
             
                    ElseIf Response = vbCancel Then
                        formExistsForAllDeclarations = False
                        GoTo ExitFUNC
                    End If
                    
            End If
        
        
    rsFormSettings.MoveNext
    Loop

   
ExitFUNC:
If formExistsForAllDeclarations = True Then
    Debug.Print "PASS: Forms exist for all declarations."
Else
    Debug.Print "FAIL: There are declarations for forms that do not exist."
End If

rsFormSettings.Close
Set wksp = Nothing
Set Db = Nothing

     
End Function

Function formSettingsAsDeclared() As Boolean

' Test to see if any form settings have changed
Dim wksp As Workspace
Dim dbFSTool As Database
Dim rs As Recordset
Dim strPathFSTool As String

Dim Db As Database

Dim obj As AccessObject
Dim frm As Form
Dim strPrompt As String
Dim Response As Integer
Dim rsFilter As String

formSettingsAsDeclared = True
strPathFSTool = "C:\PARIS-4\production\formSettings\PARIS_FormSettings.accdb"
Set wksp = CreateWorkspace("", "admin", "", dbUseJet)
Set dbFSTool = wksp.OpenDatabase(strPathFSTool)

Application.Echo False
    For Each obj In CurrentProject.AllForms
    rsFilter = "frmName = '" & obj.name & "'"
    Set rs = dbFSTool.OpenRecordset("SELECT * FROM tblFormSettings WHERE " & rsFilter)
        If Not (rs.BOF And rs.EOF) = True Then
            DoCmd.OpenForm (obj.name), acDesign
            Set frm = Forms(obj.name)
            If rs!frmRecordSource = frm.RecordSource And _
                rs!frmFilter = frm.Filter And _
                rs!frmFilterOnLoad = frm.FilterOnLoad And _
                rs!frmOrderBy = frm.OrderBy And _
                rs!frmDataEntry = frm.DataEntry And _
                rs!frmAllowAdditions = frm.AllowAdditions And _
                rs!frmAllowDeletions = frm.AllowDeletions And _
                rs!frmAllowEdits = frm.AllowEdits And _
                rs!frmAllowFilters = frm.AllowFilters Then
                'do nothing, no settings have changed
            Else
            formSettingsAsDeclared = False
' ' '               With rs
' ' '                    .Edit
' ' '                    !frmRecordSource = frm.RecordSource
' ' '                    !frmFilter = frm.Filter
' ' '                    !frmFilterOnLoad = frm.FilterOnLoad
' ' '                    !frmOrderBy = frm.OrderBy
' ' '                    !frmDataEntry = frm.DataEntry
' ' '                    !frmAllowAdditions = frm.AllowAdditions
' ' '                    !frmAllowDeletions = frm.AllowDeletions
' ' '                    !frmAllowEdits = frm.AllowEdits
' ' '                    !frmAllowFilters = frm.AllowFilters
' ' '                    .Update
' ' '                End With

       
                If rs!frmRecordSource <> frm.RecordSource Then
                    Debug.Print frm.name, "RecordSource has changed.", rs!frmRecordSource, frm.RecordSource
                End If

                If rs!frmFilter <> frm.Filter Then
                    Debug.Print frm.name, "Filter has changed.", rs!frmFilter, frm.Filter
                End If
                If rs!frmFilterOnLoad <> frm.FilterOnLoad Then
                    Debug.Print frm.name, "FilterOnLoad has changed.", rs!frmFilterOnLoad, frm.FilterOnLoad
                End If
                If rs!frmOrderBy <> frm.OrderBy Then
                    Debug.Print frm.name, "OrderBy has changed.", rs!frmOrderBy, frm.OrderBy
                End If
                If rs!frmDataEntry <> frm.DataEntry Then
                    Debug.Print frm.name, "DataEntry has changed.", rs!frmDataEntry, frm.DataEntry
                End If
                If rs!frmAllowAdditions <> frm.AllowAdditions Then
                    Debug.Print frm.name, "AllowAdditions has changed.", rs!frmAllowAdditions, frm.AllowAdditions
                End If
                If rs!frmAllowDeletions <> frm.AllowDeletions Then
                    Debug.Print frm.name, "AllowDeletions has changed.", rs!frmAllowDeletions, frm.AllowDeletions
                End If
                If rs!frmAllowEdits <> frm.AllowEdits Then
                    Debug.Print frm.name, "AllowEdits has changed.", rs!frmAllowEdits, frm.AllowEdits
                End If
                If rs!frmAllowFilters <> frm.AllowFilters Then
                    Debug.Print frm.name, "AllowFilters has changed.", rs!frmAllowFilters, frm.AllowFilters
                End If
            
            End If
        End If
        DoCmd.Close acForm, frm.name, acSaveNo
    Next obj
    
ExitFUNC:
If formSettingsAsDeclared = True Then
   Debug.Print "PASS: All forms settings are as declared."
Else
    Debug.Print "FAIL: There forms with changed settings."
End If

rs.Close
Set wksp = Nothing
Set Db = Nothing


Application.Echo True
End Function

Public Sub updateFormDeclarations()

End Sub