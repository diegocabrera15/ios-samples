import UIKit

class Shape1{
	var weight : Int = 50
	var height : Int = 20
	var type : String = "Circle"
	
	func getArea(weight:Int, height:Int)->Int{
		return weight * height
	}
}

struct Shape2{
	var weight : Int = 50
	var height : Int = 20
	var type : String = "Circle"
	
	func getArea(weight:Int, height:Int)->Int{
		return weight * height
	}
}

var myShape1A = Shape1()
myShape1A.height = 60
print("Shape1A: \(myShape1A.height)")

var myShape2A = Shape2()
myShape2A.height = 60
print("Shape2A: \(myShape2A.height)\n")

var myShape1B = myShape1A
myShape1B.height = 30
print("Shape1B: \(myShape1B.height)")

var myShape2B = myShape2A
myShape2B.height = 90
print("Shape2B: \(myShape2B.height)\n")

print("Shape1A ORI: \(myShape1A.height)")
print("Shape2A ORI: \(myShape2A.height)")
