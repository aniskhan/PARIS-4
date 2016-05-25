Option Compare Database
Option Explicit

'code copied from: https://msdn.microsoft.com/en-us/library/ee358847%28v=office.12%29.aspx
Public Const CaseElseException As Integer = 100         ' Used when raising an exception in a case else statement.

Private mintStackPointer As Integer     ' Current pointer to the array element of the call stack
Private mastrCallStack() As String      ' Array of procedure names in the call stack

Private Const mcintIncrementStackSize As Integer = 10   ' The number of elements to increase the array



'///DEBUGGING CONSTANTS
Public Const gcfHandleErrors As Boolean = False         ' Change Value for error handling/testing. False will suppress all error handling.

Public Const FilterForm As Boolean = False              ' Change Value for testing. False will suppress all filters and use optional record source
Public Const AlwayUseAltSource As Boolean = True        ' Change Value when testing. True will force the alt record set to be used.
                                                        ' False will check if current set has data before using Alt
Public Const EnableFormLocking As Boolean = True       ' Change Value for testing. False will suppress all form enable/disable.
                                                        ' Must use False when FilterForm=False.  Otherwise errors are likely.
                                                        

Sub GlobalErrHandler()
  ' Comments: Main procedure to handle errors that occur.

  Dim strError As String
  Dim lngError As Long
  Dim intErl As Integer
  Dim strMsg As String

  ' Variables to preserve error information
  strError = Err.Description
  lngError = Err.Number
  intErl = Erl

  ' Reset workspace, close open objects
'  ResetWorkspace

  ' Prompt the user with information on the error:
  strMsg = "An Error has occured and is being logged.  Taking you back to the main menu"
'  MsgBox strMsg, vbCritical

  ' Write error to file:
  WriteErrorToFile lngError, strError, intErl

  ' Exit Access without saving any changes
  ' Application.Quit acExit
  ' Reopen Main Menu instead
  DoCmd.OpenForm "navMain"
End Sub


Sub PushCallStack(strProcName As String)
  ' Comments: Add the current procedure name to the Call Stack.
  '           Should be called whenever a procedure is called

  On Error Resume Next

  ' Verify the stack array can handle the current array element
  If mintStackPointer > UBound(mastrCallStack) Then
    ' If array has not been defined, initialize the error handler
    If Err.Number = 9 Then
      ErrorHandlerInit
    Else
      ' Increase the size of the array to not go out of bounds
      ReDim Preserve mastrCallStack(UBound(mastrCallStack) + _
        mcintIncrementStackSize)
    End If
  End If

  On Error GoTo 0

  mastrCallStack(mintStackPointer) = strProcName

  ' Increment pointer to next element
  mintStackPointer = mintStackPointer + 1
End Sub

Private Sub ErrorHandlerInit()
'  mfInErrorHandler = False
  mintStackPointer = 1
  ReDim mastrCallStack(1 To mcintIncrementStackSize)
End Sub


Sub PopCallStack()
  ' Comments: Remove a procedure name from the call stack

  If mintStackPointer <= UBound(mastrCallStack) Then
    mastrCallStack(mintStackPointer) = ""
  End If

  ' Reset pointer to previous element
  mintStackPointer = mintStackPointer - 1
End Sub

Private Function CurrentProcName() As String
  CurrentProcName = mastrCallStack(mintStackPointer - 1)
End Function

Private Function FullStack() As String
    Dim i As Long
    FullStack = "Stack"
    For i = 1 To mintStackPointer - 1
        FullStack = FullStack & vbCrLf & vbTab & mastrCallStack(i)
    Next i
End Function

Private Sub ResetWorkspace()
  Dim intCounter As Integer

  On Error Resume Next

  Application.MenuBar = ""
  DoCmd.SetWarnings False
  DoCmd.Hourglass False
  DoCmd.Echo True

  ' Clean up workspace by closing open forms and reports
  For intCounter = Forms.Count - 1 To 0 Step -1
    DoCmd.Close acForm, Forms(intCounter).name
  Next intCounter

  For intCounter = Reports.Count - 1 To 0 Step -1
    DoCmd.Close acReport, Reports(intCounter).name
  Next intCounter
End Sub

Private Sub WriteErrorToFile(lngError As Long, strError As String, intErl As Integer)
    'Log as much information as possible
    'Todo: First try to write to Share folder, with failover to local.
    Dim logfile As String
    
    On Error Resume Next
    
    logfile = Application.CurrentProject.Path & "\ParisError.txt"
    
    Open logfile For Append As #1
        Print #1, "User" & vbTab & Environ("UserName")
        Print #1, "Time" & vbTab & Now()
        Print #1, "Procedure" & vbTab & CurrentProcName()
        Print #1, "Line" & vbTab & intErl
        Print #1, "Error" & vbTab & lngError & vbTab & strError
        Print #1, FullStack
        Print #1, ""
    
    Close #1
    
End Sub