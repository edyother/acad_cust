Sub DoNotContainClearCells()
'PURPOSE: Clear out all cells that do not contain a specific word/phrase
'SOURCE: www.TheSpreadsheetGuru.com/the-code-vault

Dim rng As Range
Dim cell As Range
Dim ContainWord As String

'What range do you want to search?
  Set rng = Range("A1:R11")

'What phrase do you want to test for?
  ContainWord = "|"

'Loop through each cell in range and test cell contents
  For Each cell In rng.Cells
    If cell.Find(ContainWord) Is Nothing Then cell.Clear
  Next cell

End Sub