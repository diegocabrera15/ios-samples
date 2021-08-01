import UIKit

var arrayExample = [0, 1, 2, 3, 4, 5, 6, 7, 8 ,9]

//Two-sided range operator

//get specific element
var subSetSpecificElement = arrayExample[8]

//get range of element includes
var subSetTwoSided = arrayExample[1...5]

//get range of elements witout 5
var subSetTwoSided2 = arrayExample[1..<5]

//One-sided range operator

var subSetOneside = arrayExample[...5]

var subSetOneside1 = arrayExample[5...]

var subSetOneside2 = arrayExample[..<5]

//range closed
var rangeClose = [1...5]
var subSetRangeClose = Array(rangeClose[0])
