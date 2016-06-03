Option Compare Database
Option Explicit
Public Sub FormPermission(frm As Form, ItemType As String)
Dim Db As Database
Dim rs As Recordset
Dim accessGranted As Boolean

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack "Form passed: " & frm.name & " | Case else passed: " & ItemType & " | FormFilter.FormPermission"
'///Error Handling

'///Code
Set Db = CurrentDb
accessGranted = False
'Set rs = Db.OpenRecordset("qryUserPositions")
Set rs = Db.OpenRecordset("SELECT * FROM [qryUserPositions] WHERE [DisasterID] = '" & [Forms]![navMain].[DisasterID] & "'")
Select Case ItemType
    Case "Admin/DIUS"
        
        If rs.BOF And rs.EOF Then
            MsgBox "You do not have any user roles assigned for this disaster. Please see a PARIS Administrator for support."
            DoCmd.Close
            GoTo PROC_EXIT
        
        Else
            rs.MoveFirst
            While Not rs.EOF
                If rs!Position = "DIUS" Or rs!Position = "ADM" Then
                    accessGranted = True
                    GoTo PROC_EXIT 'Allow form load / open to resume
                Else
                End If
                rs.MoveNext
            Wend
            Set rs = Nothing
        End If
    Case Else
         MsgBox "There was an permissions exception when opening " & frm.Caption & ". Page will not show."
         Debug.Print "Form passed: " & frm.name, "Case passed: " & ItemType
         DoCmd.Close
         GoTo PROC_ERR
     
End Select

If accessGranted = False Then
     MsgBox "You do not have access to " & frm.Caption & ". Page will not show."
     DoCmd.Close
Else
End If
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

Public Sub RecordFilterCheck(frm As Form, ItemType As String, Optional DefaultFilter As String = "")
'    This sub is used to check for valid records with and without the filter and then
'    exit/present options

    Dim countFiltered As Integer            'record count when filtered
    Dim countUnfiltered As Integer          'record count when not filtered
    Dim DialogResponse As VbMsgBoxResult    'Response from user whether to show all

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack "Form passed: " & frm.name & " | ItemType passed: " & ItemType & " | FormFilter.RecordFilterCheck"
'///Error Handling

'///Code
    'Check whether form should be filtered
    If FilterForm Then
        'Check if there was an applied filter when called. If not use the default from caller.
        If frm.Filter = "" Then
            frm.Filter = DefaultFilter
        End If
        
    '    Count how many unfiltered records. Used as comparison.
        countUnfiltered = DCount("DisasterID", frm.RecordSource)
        
    '    Check if there is any filter yet.  If there is, count how many filtered records.
        If frm.Filter <> "" Then
            countFiltered = DCount("DisasterID", frm.RecordSource, frm.Filter)
            
    '        Check if there are valid filtered records. If so, then show them
            If countFiltered > 0 Then
                frm.FilterOn = True
            Else
    '        Otherwise check the unfiltered count.
                If countUnfiltered > 0 Then
    '                give user a choice to see records for which they may not be able to affect.
                    DialogResponse = MsgBox("There are no tasks for " & Environ("UserName") & " in " & frm.Caption & ". Show tasks for all other users instead?", vbOKCancel)
                    If DialogResponse = vbOK Then
                        frm.FilterOn = False
                    Else
                        DoCmd.Close
                    End If
                Else
                    MsgBox "There are no tasks at all in " & frm.Caption & ". Page will not show."
                    DoCmd.Close
                End If
            End If
    '    If there is no filter then check unfiltered count.
        Else
            If countUnfiltered > 0 Then
                frm.FilterOn = False
            Else
                MsgBox "There are no tasks in " & frm.Caption & ". Page will not show."
                DoCmd.Close acForm, frm.name
            End If
        End If
    Else
        countUnfiltered = DCount("DisasterID", frm.RecordSource)
        If AlwayUseAltSource Or countUnfiltered = 0 Then
            Select Case ItemType
                Case "RPA"
                    frm.RecordSource = "tblSubRecipient"
                Case "Project"
                    frm.RecordSource = "tblProjects"
                Case "Site"
                    frm.RecordSource = "tblSites"
                Case "Briefing"
                    frm.RecordSource = "tblSubrecipientBriefing"
                Case "RFI"
                    frm.RecordSource = "tblRFI"
                Case "DetMemo"
                    frm.RecordSource = "tblDeterminationMemo"
                Case "Projection"
                    frm.RecordSource = "tblProjectionUpdates"
                Case "ExploCall"
                    frm.RecordSource = "tblSubRecipientExploratoryCall"
                Case Else
                    Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & ItemType
            End Select
        End If
    End If
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


'Private Sub RecordFilterCheck(Optional DefaultFilter As String = "")
''    This sub is used to check for valid records with and without the filter and then
''    exit/present options
'
'    Dim countFiltered As Integer            'record count when filtered
'    Dim countUnfiltered As Integer          'record count when not filtered
'    Dim DialogResponse As VbMsgBoxResult    'Response from user whether to show all
'
''///Error Handling
'    If gcfHandleErrors Then On Error GoTo PROC_ERR
'    PushCallStack Me.name & "." & "RecordFilterCheck"
''///Error Handling
'
''///Code
'    'Check if there was an applied filter when called. If not use the default from caller.
'    If Me.Filter = "" Then
'        Me.Filter = DefaultFilter
'    End If
'
''    Count how many unfiltered records. Used as comparison.
'    countUnfiltered = DCount("DisasterID", Me.RecordSource)
'
''    Check if there is any filter yet.  If there is, count how many filtered records.
'    If Me.Filter <> "" Then
'        countFiltered = DCount("DisasterID", Me.RecordSource, Me.Filter)
'
''        Check if there are valid filtered records. If so, then show them
'        If countFiltered > 0 Then
'            Me.FilterOn = True
'        Else
''        Otherwise check the unfiltered count.
'            If countUnfiltered > 0 Then
''                give user a choice to see records for which they may not be able to affect.
'                DialogResponse = MsgBox("There are no tasks for " & Environ("UserName") & " in " & Me.Caption & ". Show tasks for all other users instead?", vbOKCancel)
'                If DialogResponse = vbOK Then
'                    Me.FilterOn = False
'                Else
'                    DoCmd.Close
'                End If
'            Else
'                MsgBox "There are no tasks at all in " & Me.Caption & ". Page will not show."
'                DoCmd.Close
'            End If
'        End If
''    If there is no filter then check unfiltered count.
'    Else
'        If countUnfiltered > 0 Then
'            Me.FilterOn = False
'        Else
'            MsgBox "There are no tasks in " & Me.Caption & ". Page will not show."
'            DoCmd.Close
'        End If
'    End If
'
''///Code
'
''///ErrorHandling
'PROC_EXIT:
'    PopCallStack
'    Exit Sub
'
'PROC_ERR:
'    GlobalErrHandler
'    Resume PROC_EXIT
''///ErrorHandling
'End Sub