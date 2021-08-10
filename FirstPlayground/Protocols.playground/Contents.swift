import Foundation

//Protocols

protocol PersonProtocol{
	var name: String{get set}
	var age: Int{get set}
	
	func fullname() -> String
}

struct Programmer: PersonProtocol{
	var name: String
	var age: Int
	var languaje: String
	func fullname() -> String {
		return "El nombre del programador es \(name) su edad es \(age) y su leguaje favorito es \(languaje)"
	}
}

struct Teacher: PersonProtocol{
	var name: String
	var age: Int
	var subject: String
	func fullname() -> String {
		return "El nombre del profesor es \(name) su edad es \(age) y su materia es \(subject)"
	}
}

let myProgrammer = Programmer(name: "Fer", age: 36, languaje: "Swift")
let myTeache = Teacher(name: "Sand", age: 37, subject: "Chef")
print(myTeache.fullname())
print(myProgrammer.fullname())
