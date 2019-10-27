
/*
 
 - having a class is like giving somebody access to edit and change anything
 - classes can have inheritance
 */

class GoogleSheet {
    
    var message = String()
    
    init(message: String) {self.message = message}
    
}
let newGoogleSheet = GoogleSheet(message: "editable file")
let newGoogleSheetCopy = newGoogleSheet
newGoogleSheetCopy.message = "permitted access to edit"

print(newGoogleSheet.message)
print(newGoogleSheetCopy.message)


/*
 
 - on the other hand in structs the original file it ain't changed
 - structs cannot have inheritance
 */
struct ExcelSpreadSheet {
    
    var file = String()
    
    init(file: String) { self.file = file}
    
}

let newExcelSpreadSheet = ExcelSpreadSheet(file: "editable file too")
var newExcelSpreadSheetCopy = newExcelSpreadSheet
newExcelSpreadSheetCopy.file = "but its keeps the original copy"

print(newExcelSpreadSheet.file)
print(newExcelSpreadSheetCopy.file)

