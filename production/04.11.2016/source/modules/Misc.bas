Option Compare Database

Function FieldNames(tableName As String)
Dim rst As Recordset
Dim f As Field

Set rst = CurrentDb.OpenRecordset(tableName)

For Each f In rst.Fields
Debug.Print (f.name)
Next
rst.Close
End Function

Private Sub RemovePrinterSettings()
    For Each obj In CurrentProject.AllForms
        DoCmd.OpenForm FormName:=obj.name, View:=acViewDesign
        If Not Forms(obj.name).UseDefaultPrinter Then
            Debug.Print obj.name
        End If
        DoCmd.Close
    Next obj

End Sub