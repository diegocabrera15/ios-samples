import UIKit

//First Closure
var sumNumbers = {(num1: Int, num2:Int) -> Int in
	return num1 + num2
}

print("La suma es \(sumNumbers(5 , 9))")
