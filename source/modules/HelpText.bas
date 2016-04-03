Option Compare Database
Option Explicit
Private Const helpForm As String = "frmHelpText"

Public Sub getHelpText(frm As String, ctl As String, varTag As Long)
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack "getHelpText" & "   " & frm & "   " & ctl
'///Error Handling

'///Code
Dim strTitle As String
Dim strHelpText As String

strTitle = DLookup("[Title]", "lutblHelpText", "[helpTextID] =" & varTag)
strHelpText = DLookup("[helpText]", "lutblHelpText", "[helpTextID] =" & varTag)

DoCmd.OpenForm (helpForm)
    With Forms(helpForm)
        !tbTitle.Value = strTitle
        !tbHelpText.Value = strHelpText
    End With
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Sub
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandling
End Sub