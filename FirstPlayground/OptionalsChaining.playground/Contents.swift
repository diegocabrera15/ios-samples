import Foundation

//Cadena de opcionales

class Student {
	var name: String?
	var book: Book?
}

class Book {
	var pages: Int?
}

let myStuden1 = Student()
print(myStuden1.name)
print(myStuden1.book?.pages)

myStuden1.name = "Sand"

let myBook = Book()
myBook.pages = 100
myStuden1.book = myBook

if let pages = myStuden1.book?.pages, let student = myStuden1.name{
	print("El estudiante \(student) tiene un libro de \(pages)")
}else{
	print("El estudiante o libro no tiene paginas")
}

