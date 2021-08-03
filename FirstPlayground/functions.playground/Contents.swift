import UIKit

//Basic function
func squaresNumber(num:Int){
	let numSquare = num * num
	print(numSquare)
}
squaresNumber(num: 10)

//cube of Number
func cubeNumber(num: Int) -> Int{
	let result = num * num * num
	return result
}

//If we don't need save value use te next code
//_ = cubeNumber(num: Int(2))
print(cubeNumber(num: Int(2)))


//Multiples arguments
func sayWave(name: String, message:String){
	print("Hi \(name)! your message is \(message)")
}
sayWave(name: "Sandra", message: "Congrats")


//Functions with default value in arguments
func sayHi(name: String, message: String="have a good day!"){
	print("Hi \(name)! your message is \(message)")
}
sayHi(name: "Fer")

//Return various values
func listNames()->[String]{
	let listNames = ["Sand", "Est", "Miros"]
	return listNames
}
var names = listNames()

//Method 1
func scoreAverage(subjetOne:Double, subjectTwo: Double, subjectThree: Double) -> Double{
	
	return (subjetOne + subjectTwo + subjectThree)/3
}

let scoreAverageSubject = scoreAverage(subjetOne: 10.5, subjectTwo: 12.5, subjectThree: 10.0)
print(scoreAverageSubject)

//Method 2
func scoreAverage1(math subjetOne:Double, physics subjectTwo: Double, history subjectThree: Double) -> Double{
	
	return (subjetOne + subjectTwo + subjectThree)/3
}
let scoreAverageSubject1 = scoreAverage1(math: 10.5, physics: 12.5, history: 10.0)
print(scoreAverageSubject1)

