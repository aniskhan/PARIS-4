Option Compare Database
Option Explicit

Public Sub ImportFiles()
Dim fileName As String
'get file names
fileName = GetFileNamePath

'????distinguish type of file?


'clear tables
ClearTables

'import to tables
ImportToTable fileName 'Test file:"C:\Users\nlietzk1\Documents\PA ReEngineering\RPA_Dimensions_Download 4234 2015-10-07.csv"

'for each record
    'check if exist
        'update and complete reviews where needed
    'else
        'add and insert reviews to start
TransferRecords

'clear table
ClearTables

End Sub

Private Function GetFileNamePath() As String
    Dim fDialog As FileDialog
    Set fDialog = Application.FileDialog(msoFileDialogFilePicker)
    With fDialog
        .AllowMultiSelect = False
        .Title = "Select your document to upload"
        .Filters.Clear
        .Filters.Add "CSV", "*.csv"
        
        If .Show Then
            GetFileNamePath = .SelectedItems(1)
        Else
            MsgBox "Upload cancelled"
            End
        End If
    End With

End Function

Private Sub ImportToTable(filePath As String)
    DoCmd.TransferText acImportDelim, , "importRpa", filePath, True
    'DoCmd.TransferText acImportDelim, "RpaCsvImport", "importRpa", filePath, True
End Sub
Private Sub ClearTables()
    Dim db As Database
    Dim strSQL As String
    Set db = CurrentDb()
    strSQL = "DELETE * FROM importRpa;"
    
    db.Execute strSQL
    Debug.Print db.RecordsAffected & " were cleared from importRpa"
    
    
End Sub

Private Sub TransferRecords()
    Dim db As Database
    Dim recImported As Recordset
    Dim recExisting As Recordset
    Dim strFind As String
    Dim UpdateNotNeeded As Boolean

    Set db = CurrentDb()
    Set recImported = db.OpenRecordset("importRpa", dbOpenDynaset)
    Set recExisting = db.OpenRecordset("tblSubRecipient", dbOpenDynaset)
    
    If recImported.BOF And recImported.EOF Then
        'no records imported
    Else
        recImported.MoveFirst
        
        Do Until recImported.EOF
            strFind = "DisasterID='" & recImported![Disaster Number] & "' and ApplicantID='" & recImported![Applicant ID] & "'"
            recExisting.FindFirst strFind
            If recExisting.NoMatch Then
                'insert new
                recExisting.AddNew
                    recExisting![DisasterID] = recImported![Disaster Number]
                    recExisting![ApplicantID] = recImported![Applicant ID]
                    If Not IsNull(recImported![Applicant Name]) Then recExisting![Subrecipient Name] = recImported![Applicant Name]
                    If Not IsNull(recImported![Applicant Eligibility]) Then recExisting![Eligible] = (recImported![Applicant Eligibility] = "ELIGIBLE")
                    If Not IsNull(recImported![Applicant Type]) Then recExisting![Type] = recImported![Applicant Type]
                    If Not IsNull(recImported![County]) Then recExisting![County] = recImported![County]
                    If Not IsNull(recImported![Applicant Eligibility]) Then recExisting![Status] = recImported![Applicant Eligibility]
                    If Not IsNull(recImported![RPA Received Date]) Then recExisting![Date RPA Received] = CDate(recImported![RPA Received Date])
                    If Not IsNull(recImported![PNP Status]) Then recExisting![Applicant is a PNP] = (recImported![PNP Status] = "Yes")
                    If Not IsNull(recImported![RPA Entry Date]) Then recExisting![RPA Entered into EMMIE] = CDate(recImported![RPA Entry Date])
                    If Not IsNull(recImported![Contact Name]) Then recExisting![Subrecipient POC] = recImported![Contact Name]
                    If Not IsNull(recImported![Contact Title]) Then recExisting![Subrecipient POC Title] = recImported![Contact Title]
                    If Not IsNull(recImported![Contact Phone Number]) Then recExisting![Subrecipient POC Contact Number] = recImported![Contact Phone Number]
                    If Not IsNull(recImported![Contact Email]) Then recExisting![Subrecipient POC Contact Email] = recImported![Contact Email]

                    If Not IsNull(recImported![Alternate Contact Name]) Then recExisting![Alt Subrecipient POC] = recImported![Alternate Contact Name]
                    If Not IsNull(recImported![Alternate Contact Title]) Then recExisting![Alt Subrecipient POC Title] = recImported![Alternate Contact Title]
                    If Not IsNull(recImported![Alternate Business Number]) Then recExisting![Alt Subrecipient POC Contact Number] = recImported![Alternate Business Number]
                    If Not IsNull(recImported![Alternate Contact Email]) Then recExisting![Alt Subrecipient POC Contact Email] = recImported![Alternate Contact Email]
                    If Not IsNull(recImported![Exit Briefing Date]) Then recExisting![Exit Briefing Date] = CDate(recImported![Exit Briefing Date])
                
                recExisting.Update
                
                Reviews.EnterReview GetInsertDims(recImported)
                
                Debug.Print "Added Record for " & recImported![Applicant Name]
                
                
            Else
                'update
                    'check for differences
                UpdateNotNeeded = (Nz(recExisting![Subrecipient Name], "") = Nz(recImported![Applicant Name], ""))
                UpdateNotNeeded = UpdateNotNeeded And (Nz(recExisting![Eligible], False) = (Nz(recImported![Applicant Eligibility], "") = "ELIGIBLE"))
                UpdateNotNeeded = UpdateNotNeeded And (Nz(recExisting![Type], "") = Nz(recImported![Applicant Type], ""))
                UpdateNotNeeded = UpdateNotNeeded And (Nz(recExisting![County], "") = Nz(recImported![County], ""))
                UpdateNotNeeded = UpdateNotNeeded And (Nz(recExisting![Status], "") = Nz(recImported![Applicant Eligibility], ""))
                UpdateNotNeeded = UpdateNotNeeded And (Nz(recExisting![Date RPA Received], 0) = CDate(Nz(recImported![RPA Received Date], 0)))
'                UpdateNotNeeded = UpdateNotNeeded And (Nz(recExisting![Applicant is a PNP], False) = (Nz(recImported![PNP Status], "") = "Yes"))
                UpdateNotNeeded = UpdateNotNeeded And (Nz(recExisting![RPA Entered into EMMIE], 0) = CDate(Nz(recImported![RPA Entry Date], 0)))
                UpdateNotNeeded = UpdateNotNeeded And (Nz(recExisting![Determination Entry into EMMIE], 0) = CDate(Nz(recImported![RPA Approved Date], 0)))
                
                    'update diferences
                If Not UpdateNotNeeded Then
                    Debug.Print "Update Needed for " & recImported![Applicant ID]
                    recExisting.Edit
                        If (Nz(recExisting![Subrecipient Name], "") <> Nz(recImported![Applicant Name], "")) Then
                            recExisting![Subrecipient Name] = recImported![Applicant Name]
                            Debug.Print "Updated Name to " & recImported![Applicant Name]
                        End If
                        If (Nz(recExisting![Eligible], False) <> (Nz(recImported![Applicant Eligibility], "") = "ELIGIBLE")) Then
                            recExisting![Eligible] = (recImported![Applicant Eligibility] = "ELIGIBLE")
                            Debug.Print "Updated Eligible to " & (recImported![Applicant Eligibility] = "ELIGIBLE")
                        End If
                        If (Nz(recExisting![Type], "") <> Nz(recImported![Applicant Type], "")) Then
                            recExisting![Type] = recImported![Applicant Type]
                            Debug.Print "Updated Type to " & recImported![Applicant Type]
                        End If
                        If (Nz(recExisting![County], "") <> Nz(recImported![County], "")) Then
                            recExisting![County] = recImported![County]
                            Debug.Print "Updated County to " & recImported![County]
                        End If
                        If (Nz(recExisting![Status], "") <> Nz(recImported![Applicant Eligibility], "")) Then
                            recExisting![Status] = recImported![Applicant Eligibility]
                            Debug.Print "Updated Status to " & recImported![Applicant Eligibility]
                        End If
                        If (Nz(recExisting![Date RPA Received], 0) <> CDate(Nz(recImported![RPA Received Date], 0))) Then
                            recExisting![Date RPA Received] = CDate(recImported![RPA Received Date])
                            Debug.Print "Updated RPA Rcvd to " & CDate(recImported![RPA Received Date])
                        End If
'                        If (Nz(recExisting![Applicant is a PNP], False) <> (Nz(recImported![PNP Status], "") = "Yes")) Then
'                            recExisting![Applicant is a PNP] = (recImported![PNP Status] = "Yes")
'                        End If
                        If (Nz(recExisting![RPA Entered into EMMIE], 0) <> CDate(Nz(recImported![RPA Entry Date], 0))) Then
                            recExisting![RPA Entered into EMMIE] = CDate(recImported![RPA Entry Date])
                            '?Review complete
                            Debug.Print "Updated RPA Entry to " & CDate(recImported![RPA Entry Date])
                        End If
                        If (Nz(recExisting![Determination Entry into EMMIE], 0) <> CDate(Nz(recImported![RPA Approved Date], 0))) Then
                            If Reviews.CheckReview(GetDetEntryDims(recImported)) Then
'                                check PNP =
'                                rework if needed
'                                put hold on other reviews
                                Reviews.StartReview GetDetEntryDims(recImported), "EMMIE"
                                If Reviews.CompleteReview(GetDetEntryDims(recImported), "EMMIE", "SUB") Then
                                    recExisting![Determination Entry into EMMIE] = CDate(recImported![RPA Approved Date])
                                    Debug.Print "Updated Determination Entry to " & CDate(recImported![RPA Approved Date])
                                End If
                                
                            End If
'
                            Debug.Print "Still need to update Determination Entry"
                        End If
                    
                        'finish reviews where needed
                    recExisting.Update
                End If
            End If
            
            recImported.MoveNext
            
        Loop
    End If
    
    recExisting.Close
    recImported.Close
    Set recExisting = Nothing
    Set recImported = Nothing
    Set db = Nothing
End Sub
Private Function GetInsertDims(rst As Recordset) As classItemDims
    Dim ItemDims As New classItemDims
    ItemDims.ItemType = "RPA"
    ItemDims.DisasterID = rst![Disaster Number]
    ItemDims.ApplicantID = rst![Applicant ID]
    ItemDims.ReviewType = "Ops Initial"
    Set GetInsertDims = ItemDims
End Function
Private Function GetDetEntryDims(rst As Recordset) As classItemDims
    Dim ItemDims As New classItemDims
    ItemDims.ItemType = "RPA"
    ItemDims.DisasterID = rst![Disaster Number]
    ItemDims.ApplicantID = rst![Applicant ID]
    ItemDims.ReviewType = "Ops RPA Eligibility"
    Set GetDetEntryDims = ItemDims
End Function