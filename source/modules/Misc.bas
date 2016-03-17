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