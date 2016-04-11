Option Compare Database
Option Explicit
Private Sub WriteChangeToFile(strForm As String)
    'Log as much information as possible
    'Todo: First try to write to Share folder, with failover to local.
    Dim logfile As String
    
    On Error Resume Next
    
    logfile = Application.CurrentProject.Path & "\ChangeLog.txt"
    
    Open logfile For Append As #1
        Print #1, strForm & vbTab
        Print #1, "------------"
    
    Close #1
    
End Sub
Public Function InCollection(col As Collection, key As String) As Boolean
  Dim Var As Variant
  Dim errNumber As Long

  InCollection = False
  Set Var = Nothing

  Err.Clear
  On Error Resume Next
    Var = col.Item(key)
    errNumber = CLng(Err.Number)
  On Error GoTo 0

  '5 is not in, 0 and 438 represent incollection
  If errNumber = 5 Then ' it is 5 if not in collection
    InCollection = False
  Else
    InCollection = True
  End If

End Function
Function FieldTypeName(n As Long) As String
'Purpose: Converts the numeric results of DAO fieldtype to text.
'Note: fld.Type is Integer, but the constants are Long.
Dim strReturn As String 'Name to return

Select Case n
Case dbBoolean: strReturn = "Yes/No" '1
Case dbByte: strReturn = "Byte" '2
Case dbInteger: strReturn = "Integer" '3
Case dbLong: strReturn = "Long Integer" '4
Case dbCurrency: strReturn = "Currency" '5
Case dbSingle: strReturn = "Single" '6
Case dbDouble: strReturn = "Double" '7
Case dbDate: strReturn = "Date/Time" '8
Case dbBinary: strReturn = "Binary" '9
Case dbText: strReturn = "Text" '10
Case dbLongBinary: strReturn = "OLE Object" '11
Case dbMemo: strReturn = "Memo" '12
Case dbGUID: strReturn = "GUID" '15
Case dbBigInt: strReturn = "Big Integer" '16
Case dbVarBinary: strReturn = "VarBinary" '17
Case dbChar: strReturn = "Char" '18
Case dbNumeric: strReturn = "Numeric" '19
Case dbDecimal: strReturn = "Decimal" '20
Case dbFloat: strReturn = "dbFloat" '21
Case dbTime: strReturn = "Time" '22
Case dbTimeStamp: strReturn = "Time Stamp" '23
Case Else: strReturn = "Field type " & n & "unknown"
End Select

FieldTypeName = strReturn
End Function

Public Function removeNonMemoScrollbars(strFormName As String)
''This function willremove the vertical scroll from any textbox control that whose
'' record source is not a memo data type


Dim ctl As Control
Dim frm As Form
Dim colCtls As Collection

Set colCtls = New Collection


DoCmd.OpenForm (strFormName)
Set frm = Forms(strFormName)

' Build collection containg controls that meet criteria for update to scroll bars
For Each ctl In frm.Controls
    If ctl.ControlType = acTextBox Then
        If FieldTypeName(frm.RecordsetClone.Fields(ctl.ControlSource).Type) <> "Memo" Then
            colCtls.Add ctl, ctl.name
             
        End If
    End If
Next ctl



'open form in design mode, iterate over controls, if they are in collection update

DoCmd.OpenForm (strFormName), acDesign
Set frm = Forms(strFormName)

For Each ctl In frm.Controls
    If InCollection(colCtls, ctl.name) = True Then
        ctl.ScrollBars = 0
        WriteChangeToFile (ctl.name)
    Else
    End If
Next ctl


DoCmd.Close acForm, strFormName, acSaveYes
End Function

Function entryPointRemoveScrollbars()

Dim obj As AccessObject


For Each obj In CurrentProject.AllForms
    DoCmd.OpenForm ("NavMain")
    On Error GoTo CloseFORM
    'If obj.Name = "frmStSiteConcurrence" Or obj.Name = "subfrmUpdateRSMProjections" Or obj.Name = "frmUpdateRSMProjections" Or obj.Name = "frmSubrecipientRSM" Or obj.Name = "frmStSiteConcurrence" Or obj.Name = "frmSpecializedSiteInspectionWorkOrder-CFC" Or obj.Name = "frmInitialRSMProjections" Then
    If obj.name = "subfrmSiteStInspection" Or obj.name = "subfrmInspectStSiteInspection" Then
        'WriteChangeToFile ("FORM_" & obj.name)
    Else
        WriteChangeToFile ("FORM_" & obj.name)
        removeNonMemoScrollbars (obj.name)
    End If

CloseFORM:
    DoCmd.Close acForm, obj.name, acSaveNo
    Resume Next
 
Next obj

End Function

Public Function correctEnterLineBehavior(strFormName As String)
''This function will ----- from any textbox control that whose
'' record source is not a memo data type


Dim ctl As Control
Dim frm As Form
Dim colCtls As Collection

Set colCtls = New Collection


DoCmd.OpenForm (strFormName)
Set frm = Forms(strFormName)

' Build collection containing controls that meet criteria for update
For Each ctl In frm.Controls
    If ctl.ControlType = acTextBox Then
        If FieldTypeName(frm.RecordsetClone.Fields(ctl.ControlSource).Type) <> "Memo" Then
            colCtls.Add ctl, ctl.name
             
        End If
    End If
Next ctl



'open form in design mode, iterate over controls, if they are in collection update

DoCmd.OpenForm (strFormName), acDesign
Set frm = Forms(strFormName)

For Each ctl In frm.Controls
    If InCollection(colCtls, ctl.name) = True Then
        ctl.EnterKeyBehavior = Default
        WriteChangeToFile (ctl.name)
    Else
    End If
Next ctl


DoCmd.Close acForm, strFormName, acSaveYes
End Function

Function entryPointEnterLineBehavior()

Dim obj As AccessObject


For Each obj In CurrentProject.AllForms
    DoCmd.OpenForm ("NavMain")
    On Error GoTo CloseFORM
    If obj.name = "frmStSiteConcurrence" Or obj.name = "subfrmUpdateRSMProjections" Or obj.name = "frmUpdateRSMProjections" Or obj.name = "frmSubrecipientRSM" Or obj.name = "frmStSiteConcurrence" Or obj.name = "frmSpecializedSiteInspectionWorkOrder-CFC" Or obj.name = "frmInitialRSMProjections" Or obj.name = "subfrmSiteStInspection" Or obj.name = "subfrmInspectStSiteInspection" Then
        'WriteChangeToFile ("FORM_" & obj.Name)
    Else
        WriteChangeToFile ("FORM_" & obj.name)
        correctEnterLineBehavior (obj.name)
    End If

CloseFORM:
    DoCmd.Close acForm, obj.name, acSaveNo
    Resume Next
 
Next obj

End Function

Function entryPointTimefind()

Dim obj As AccessObject


For Each obj In CurrentProject.AllForms

    DoCmd.OpenForm ("NavMain")
    On Error GoTo CloseFORM
    If obj.name = "frmStSiteConcurrence" Or obj.name = "subfrmUpdateRSMProjections" Or obj.name = "frmSubrecipientRSM" Or obj.name = "frmStSiteConcurrence" Or obj.name = "frmSpecializedSiteInspectionWorkOrder-CFC" Or obj.name = "frmInitialRSMProjections" Then
        WriteChangeToFile ("FORM_" & obj.name)
    Else
        WriteChangeToFile ("FORM_" & obj.name)
        timefind (obj.name)
    End If

CloseFORM:
    DoCmd.Close acForm, obj.name, acSaveNo
    Resume Next
 
Next obj

End Function

Public Function timefind(strFormName As String)


''This function will ----- from any textbox control that whose
'' record source is not a memo data type


Dim ctl As Control
Dim frm As Form
Dim colCtls As Collection

Set colCtls = New Collection


DoCmd.OpenForm (strFormName)
Set frm = Forms(strFormName)

' Build collection containg controls that meet criteria for update
For Each ctl In frm.Controls
    If ctl.ControlType = acLabel Then
        If InStr((ctl.name), "Time") > 0 Then
            WriteChangeToFile ctl.name
             
        End If
    End If
Next ctl

End Function

Function entryPointFormOpenError()

Dim obj As AccessObject

Application.Echo False

For Each obj In CurrentProject.AllForms

    DoCmd.OpenForm ("NavMain")
    On Error GoTo CloseFORM
    If obj.name = "frmStSiteConcurrence" Or obj.name = "subfrmUpdateRSMProjections" Or obj.name = "frmSubrecipientRSM" Or obj.name = "frmStSiteConcurrence" Or obj.name = "frmSpecializedSiteInspectionWorkOrder-CFC" Or obj.name = "frmInitialRSMProjections" Then
        'WriteChangeToFile ("FORM_" & obj.name & "|" & "Form Skipped")
    Else
        OpenFormCheck (obj.name)
        WriteChangeToFile ("FORM_" & obj.name & "|" & "Form Checked")
    End If

CloseFORM:
    If Err.Number = 0 Or Err.Number = 20 Then
        DoCmd.Close acForm, obj.name, acSaveNo
        'WriteChangeToFile ("FORM_" & obj.name & "|" & "Form Error" & "|" & Err.Number & "|" & Err.Description)
    Else
        DoCmd.Close acForm, obj.name, acSaveNo
        WriteChangeToFile ("FORM_" & obj.name & "|" & "Form Error" & "|" & Err.Number & "|" & Err.Description)
    End If
    Resume Next
 
Next obj

Application.Echo True
End Function

Public Function OpenFormCheck(strFormName As String)
    DoCmd.OpenForm (strFormName)
End Function


Function entryPointPDCUpdate()

Dim obj As AccessObject

Application.Echo False

For Each obj In CurrentProject.AllForms

    DoCmd.OpenForm ("navMain")
    On Error GoTo CloseFORM
    FindReplacePdcRef (obj.name)
    WriteChangeToFile ("FORM_" & obj.name & "|" & "Form Checked")


CloseFORM:
    If Err.Number = 0 Or Err.Number = 20 Then
        DoCmd.Close acForm, obj.name, acSaveYes
        'WriteChangeToFile ("FORM_" & obj.name & "|" & "Form Error" & "|" & Err.Number & "|" & Err.Description)
    Else
        DoCmd.Close acForm, obj.name, acSaveYes
        WriteChangeToFile ("FORM_" & obj.name & "|" & "Form Error" & "|" & Err.Number & "|" & Err.Description)
    End If
    Resume Next
 
Next obj

Application.Echo True
End Function
Public Function FindReplacePdcRef(strFormName As String)

Dim obj As AccessObject
Dim ctl As Control
Dim frm As Form

DoCmd.OpenForm (strFormName), acDesign
Set frm = Forms(strFormName)



For Each ctl In frm.Controls

    Select Case ctl.ControlType
    
        Case acCommandButton:
            If InStr(ctl.Caption, "Delivery Coordinator") Then
                ctl.Caption = Replace(ctl.Caption, "Delivery Coordinator", "Delivery Manager")
                Debug.Print ctl.Caption
            End If
            
            If InStr(ctl.Caption, "PDC") Then
                ctl.Caption = Replace(ctl.Caption, "PDC", "PDM")
                Debug.Print ctl.Caption
            End If
    
        Case acLabel:
            If InStr(ctl.Caption, "Delivery Coordinator") Then
                ctl.Caption = Replace(ctl.Caption, "Delivery Coordinator", "Delivery Manager")
                Debug.Print ctl.Caption
            End If
            
            If InStr(ctl.Caption, "PDC") Then
                ctl.Caption = Replace(ctl.Caption, "PDC", "PDM")
                Debug.Print ctl.Caption
            End If
            
        Case Else:
            
    End Select
Next ctl

End Function

Public Function UpdateCloseButtons(strFormName As String)

Dim obj As AccessObject
Dim ctl As Control
Dim frm As Form

DoCmd.OpenForm (strFormName), acDesign
Set frm = Forms(strFormName)



For Each ctl In frm.Controls

    Select Case ctl.ControlType
    
        Case acCommandButton:
            If InStr(ctl.Caption, "Close") Then
                ctl.Caption = "Save / Close"
                Debug.Print ctl.Caption
            End If
    
        Case acLabel:
            
        Case Else:
            
    End Select
Next ctl

End Function
Function entryCloseButtonUpdate()

Dim obj As AccessObject

Application.Echo False

For Each obj In CurrentProject.AllForms

    DoCmd.OpenForm ("navMain")
    On Error GoTo CloseFORM
    UpdateCloseButtons (obj.name)
    WriteChangeToFile ("FORM_" & obj.name & "|" & "Form Checked")


CloseFORM:
    If Err.Number = 0 Or Err.Number = 20 Then
        DoCmd.Close acForm, obj.name, acSaveYes
        'WriteChangeToFile ("FORM_" & obj.name & "|" & "Form Error" & "|" & Err.Number & "|" & Err.Description)
    Else
        DoCmd.Close acForm, obj.name, acSaveYes
        WriteChangeToFile ("FORM_" & obj.name & "|" & "Form Error" & "|" & Err.Number & "|" & Err.Description)
    End If
    Resume Next
 
Next obj

Application.Echo True
End Function