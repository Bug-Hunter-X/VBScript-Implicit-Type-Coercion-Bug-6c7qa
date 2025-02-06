Function MyFunction(param1, param2)
  ' Missing explicit type declaration for parameters
  If IsNumeric(param1) And IsNumeric(param2) Then
    result = param1 + param2
  Else
    result = "Invalid input"
  End If
  MyFunction = result
End Function