#
#print(y)

z=read.xlsx("h.xlsx",sheetIndex = 1)
print(z)
write.xlsx(z,"g.xlsx",sheetName = "Sheet1")

