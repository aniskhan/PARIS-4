Option Compare Database
Option Explicit

Function prodtest()
errorHandlingSettings
nonLookupTablesLinked
compileDB
checkThisFEVersion
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