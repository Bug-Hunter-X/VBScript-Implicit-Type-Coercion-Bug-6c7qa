Function MyFunction(param1 As Variant, param2 As Variant)
  ' Explicit type declaration added for parameters
  If IsNumeric(param1) And IsNumeric(param2) Then
    result = param1 + param2
  Else
    result = "Invalid input: Parameters must be numeric."
  End If
  MyFunction = result
End Function
'Example usage showing error handling
MsgBox MyFunction(10, 20) 
MsgBox MyFunction("abc", 20) 'Handles non-numeric input