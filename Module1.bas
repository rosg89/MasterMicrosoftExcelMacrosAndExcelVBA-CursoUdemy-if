Attribute VB_Name = "Module1"
Sub probandoIf()

    If Range("A2") > 21 Then
        Range("B2").Value = "Si"
    Else
    Range("B2").Value = "No"
    End If
    


End Sub
