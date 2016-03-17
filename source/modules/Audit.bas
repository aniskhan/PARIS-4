Option Compare Database

Const cDQ As String = """"
Sub AuditTrail(frm As Form, ApplicantID As Control)
  'Track changes to data.
  'recordid identifies the pk field's corresponding
  'control in frm, in order to id record.
  Dim ctl As Control
  Dim varBefore As Variant
  Dim varAfter As Variant
  Dim strControlName As String
  Dim strSQL As String
  On Error GoTo ErrHandler
  'Get changed values.
  For Each ctl In frm.Controls
    With ctl
    'Avoid labels and other controls with Value property.
    If .ControlType = acTextBox Then
      If .Value <> .OldValue Then
        varBefore = .OldValue
        varAfter = .Value
        strControlName = .name
        'Build INSERT INTO statement.
        strSQL = "INSERT INTO " _
           & "tblAuditTrail (EditDate, User, ApplicantID, SourceTable, " _
           & " SourceField, BeforeValue, AfterValue) " _
           & "VALUES (Now()," _
           & cDQ & Environ("username") & cDQ & ", " _
           & cDQ & ApplicantID.Value & cDQ & ", " _
           & cDQ & frm.RecordSource & cDQ & ", " _
           & cDQ & .name & cDQ & ", " _
           & cDQ & varBefore & cDQ & ", " _
           & cDQ & varAfter & cDQ & ")"
        'View evaluated statement in Immediate window.
        'Debug.Print strSQL
        DoCmd.SetWarnings False
        DoCmd.RunSQL strSQL
        DoCmd.SetWarnings True
      End If
    End If
    End With
  Next
  Set ctl = Nothing
  Exit Sub

ErrHandler:
  MsgBox Err.Description & vbNewLine _
   & Err.Number, vbOKOnly, "Error"
End Sub