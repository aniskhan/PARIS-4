Option Compare Database
Option Explicit
'Public logfile As String

Private Sub WriteChangeToCSV(strForm As String)
'    'Log as much information as possible
'    'Todo: First try to write to Share folder, with failover to local.
'Dim filename As String
'Dim filepath As String
'Dim logfile As String
'
'filepath = Application.CurrentProject.path & "\source\"
'filename = "PARIS_CmdButtonSettings.csv"
'logfile = filepath & filename
'    On Error Resume Next
'
'    Open logfile For Append As #1
'
'        Print #1, strForm & vbTab
'
'    Close #1

End Sub



Sub addCompareCmdButtonSettings()

Dim wksp As Workspace
Dim dbFSTool As Database
Dim strPathFSTool As String

Dim obj As AccessObject
Dim db As Database
Dim frm As Form
Dim rs As Recordset
Dim rsFilter As String
Dim ctl As Control

Set db = CurrentDb()

strPathFSTool = "C:\PARIS-4\production\formSettings\PARIS_FormSettings.accdb"
Set wksp = CreateWorkspace("", "admin", "", dbUseJet)
Set dbFSTool = wksp.OpenDatabase(strPathFSTool)

Application.Echo False
For Each obj In CurrentProject.AllForms
On Error Resume Next
    DoCmd.OpenForm (obj.name), acDesign
    Set frm = Forms(obj.name)
    For Each ctl In frm.Controls
    
        If ctl.ControlType = acCommandButton Then
            rsFilter = "frmName = '" & frm.name & "'" & " AND ctlName ='" & ctl.name & "'"
            Set rs = dbFSTool.OpenRecordset("SELECT * FROM tblCmdButtonSettings WHERE " & rsFilter)
                If (rs.BOF And rs.EOF) = True Then
                    With rs
                        .AddNew
                        !frmName = frm.name
                        !ctlName = ctl.name
                        !UseTheme = ctl.UseTheme
                        !HoverColor = ctl.HoverColor
                        !PressedColor = ctl.PressedColor
                        !HoverForeColor = ctl.HoverForeColor
                        !PressedForeColor = ctl.PressedForeColor
                        .Update
                    End With
                Else
               '''''TODO 'check for changes TODO: how to handle conflicting updates?
               
'                    With rs
'                        .Edit
'                        !UseTheme = ctl.UseTheme
'                        !HoverColor = ctl.HoverColor
'                        !PressedColor = ctl.PressedColor
'                        !HoverForeColor = ctl.HoverForeColor
'                        !PressedForeColor = ctl.PressedForeColor
'                        .Update
'                    End With
                    
                    If rs!UseTheme <> ctl.UseTheme Then
                        Debug.Print "Use Theme Setting Changed:", frm.name, ctl.name, rs!UseTheme, ctl.UseTheme
                    End If
                    If rs!HoverColor <> ctl.HoverColor Then
                        Debug.Print "Hover Color Setting Changed:", _
                        frm.name, ctl.name, rs!HoverColor, ctl.HoverColor
                    End If
                    If rs!PressedColor <> ctl.PressedColor Then
                        Debug.Print "Pressed Color Setting Changed:", _
                        frm.name, ctl.name, rs!PressedColor, ctl.PressedColor
                    End If
                    If rs!HoverForeColor <> ctl.HoverForeColor Then
                        Debug.Print "Hover Fore Color Setting Changed:", _
                        frm.name, ctl.name, rs!HoverForeColor, ctl.HoverForeColor
                    End If
                    If rs!PressedForeColor <> ctl.PressedForeColor Then
                        Debug.Print "Pressed Fore Color Setting Changed:", _
                        frm.name, ctl.name, rs!PressedForeColor, ctl.PressedForeColor
                    End If
                End If

        End If

    rs.Close
    Next ctl
DoCmd.Close acForm, frm.name, acSaveNo
Next obj


Set db = Nothing
Set dbFSTool = Nothing

Application.Echo True
End Sub

Public Sub resetCmdButtonSettings()
Dim wksp As Workspace
Dim dbFSTool As Database
Dim strPathFSTool As String

Dim obj As AccessObject
Dim db As Database
Dim frm As Form
Dim rs As Recordset
Dim rsFilter As String
Dim ctl As Control

Set db = CurrentDb()

strPathFSTool = "C:\PARIS-4\production\formSettings\PARIS_FormSettings.accdb"
Set wksp = CreateWorkspace("", "admin", "", dbUseJet)
Set dbFSTool = wksp.OpenDatabase(strPathFSTool)

Application.Echo False
For Each obj In CurrentProject.AllForms
On Error Resume Next
    DoCmd.OpenForm (obj.name), acDesign
    Set frm = Forms(obj.name)
    For Each ctl In frm.Controls
    
        If ctl.ControlType = acCommandButton Then
            rsFilter = "frmName = '" & frm.name & "'" & " AND ctlName ='" & ctl.name & "'"
            Set rs = dbFSTool.OpenRecordset("SELECT * FROM tblCmdButtonSettings WHERE " & rsFilter)
                If (rs.BOF And rs.EOF) = True Then
'                    With rs
'                        .AddNew
'                        !frmName = frm.Name
'                        !ctlName = ctl.Name
'                        !UseTheme = ctl.UseTheme
'                        !HoverColor = ctl.HoverColor
'                        !PressedColor = ctl.PressedColor
'                        !HoverForeColor = ctl.HoverForeColor
'                        !PressedForeColor = ctl.PressedForeColor
'                        .Update
'                    End With
                    Debug.Print "No command button settings for:", frm.name, ctl.name
                Else
               '''''TODO  how to handle conflicting updates?
                    If rs!UseTheme <> ctl.UseTheme Then
                        Debug.Print "Use Theme Setting Changed:", _
                        frm.name, ctl.name, rs!UseTheme, ctl.UseTheme
                        ctl.UseTheme = rs!UseTheme
                    End If
                    If rs!HoverColor <> ctl.HoverColor Then
                        Debug.Print "Hover Color Setting Changed:", _
                        frm.name, ctl.name, rs!HoverColor, ctl.HoverColor
                        ctl.HoverColor = rs!HoverColor
                    End If
                    If rs!PressedColor <> ctl.PressedColor Then
                        Debug.Print "Pressed Color Setting Changed:", _
                        frm.name, ctl.name, rs!PressedColor, ctl.PressedColor
                        ctl.PressedColor = rs!PressedColor
                    End If
                    If rs!HoverForeColor <> ctl.HoverForeColor Then
                        Debug.Print "Hover Fore Color Setting Changed:", _
                        frm.name, ctl.name, rs!HoverForeColor, ctl.HoverForeColor
                        ctl.HoverForeColor = rs!HoverForeColor
                    End If
                    If rs!PressedForeColor <> ctl.PressedForeColor Then
                        Debug.Print "Pressed Fore Color Setting Changed:", _
                        frm.name, ctl.name, rs!PressedForeColor, ctl.PressedForeColor
                        ctl.PressedForeColor = rs!PressedForeColor
                    End If
                End If

        End If

    rs.Close
    Next ctl
DoCmd.Close acForm, frm.name, acSaveYes
Next obj


Set db = Nothing
Set dbFSTool = Nothing

Application.Echo True
End Sub

'Public Sub getCmdButtonSettings()
'
''Dim wksp As Workspace
'Dim db As Database
''Dim dbFSTool As Database
'Dim obj As AccessObject
'Dim frm As Form
'Dim ctl As Control
'Dim rs As Recordset
''Dim strPathFSTool As String
''Dim rsCmdSettings As Recordset
''Dim rsCmdSettingsFiltered As Recordset
'Dim filename As String
'Dim filepath As String
'Dim logfile As String
'
'
'filepath = Application.CurrentProject.path & "\source\"
'filename = "PARIS_CmdButtonSettings.csv"
'logfile = filepath & filename
'
'Set db = CurrentDb()
''strPathFSTool = "C:\PARIS-4\production\formSettings\PARIS_FormSettings.accdb"
''Set wksp = CreateWorkspace("", "admin", "", dbUseJet)
''Set dbFSTool = wksp.OpenDatabase(strPathFSTool)
''Set rsCmdSettings = dbFSTool.OpenRecordset("lutblCmdButtonSettings")
'
'Application.Echo False
'
''' Row Titles
''    WriteChangeToCSV ("frmName" & "," _
''    & "ctlName" & "," _
''    & "UseTheme" & "," _
''    & "HoverColor" & "," _
''    & "PressedColor" & "," _
''    & "HoverForeColor" & "," _
''    & "PressedForeColor")
'
'For Each obj In CurrentProject.AllForms
'    DoCmd.OpenForm (obj.Name), acDesign
'    Set frm = Forms(obj.Name)
'    Set rs = db.OpenRecordset("tblCmdButtonSettings")
'
'    For Each ctl In frm.Controls
'        If ctl.ControlType = acCommandButton Then
'            With rs
'            .AddNew
'            !frmName = frm.Name
'            !ctlName = ctl.Name
'            !UseTheme = ctl.UseTheme
'            !HoverColor = ctl.HoverColor
'            !PressedColor = ctl.PressedColor
'            !HoverForeColor = ctl.HoverForeColor
'            !PressedForeColor = ctl.PressedForeColor
'            .Update
'
'            End With
'                    WriteChangeToCSV (frm.Name & "," _
'                    & ctl.Name & "," _
'                    & ctl.UseTheme & "," _
'                    & ctl.HoverColor & "," _
'                    & ctl.PressedColor & "," _
'                    & ctl.HoverForeColor & "," _
'                    & ctl.PressedForeColor)
'        End If
'    Next ctl
'    DoCmd.Close acForm, frm.Name, acSaveNo
'Next obj
'
''rsCmdSettings.Close
'Set db = Nothing
'
'Application.Echo True
'End Sub