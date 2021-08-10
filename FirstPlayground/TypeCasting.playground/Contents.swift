import Foundation

//Type casting --> Valid data types

let myName = "Diego"
let myAge = 32

class MyClass{
	var name: String!
	var age : Int!
}

let myClass = MyClass()
myClass.name = "Fernado Cabrera"
myClass.age = 25

let myArray: [Any] = [myName, myAge, myClass]

//Firts way
for itemArray in myArray {
	if itemArray is String{
		//Downcasting
		let myItemString = itemArray as! String
		print("The type of this item is String and value is \(myItemString)")
	}else if itemArray is Int {
		let myItemInt = itemArray as! Int
		print("The type of this item is Int and value is \(myItemInt)")
	}else if itemArray is MyClass{
		let myItemClass = itemArray as! MyClass
		print("The type of this item is MyClass and value is \(myItemClass.name!), \(myItemClass.age!)")
	}
}
//Second way
for itemArray in myArray {
	if let myItemString = itemArray as? String{
		print("The type of this item is String and value is \(myItemString)")
	}else if let myItemInt = itemArray as? Int{
		print("The type of this item is Int and value is \(myItemInt)")
	}else if let myItemClass = itemArray as? MyClass{
		print("The type of this item is MyClass and value is \(myItemClass.name!), \(myItemClass.age!)")
	}
}
