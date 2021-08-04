import UIKit

struct squares{
	var weight: Int?
	var height:Int?
	
	func getArea(weight:Int, height:Int)->Int{
		return weight * height
	}
}

var mySquare = squares()
var area = mySquare.getArea(weight: 10, height: 10)
