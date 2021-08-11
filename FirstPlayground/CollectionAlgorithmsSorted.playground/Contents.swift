import UIKit

var myArray = [4, 3, 5, 6, 0, 9, 1]

let myDictionary = [4: "Cuatro",
					3: "Tres",
					5: "Cinco",
					6: "Seis",
					0: "Cero",
					9: "Nueve",
					1: "Uno"
					]

let mySet: Set = [4, 3, 5, 6, 0, 9, 1]

//Sor Array
print(myArray)
var myArraySorted = myArray.sorted()
print(myArray)
print(myArraySorted)

myArraySorted = myArray.sorted{(intA, intB)-> Bool in
	return intA > intB
}
print(myArraySorted)

//Sort Doctionary
let mySortedDictionary = myDictionary.sorted{(elementA, elementB)-> Bool in
	return elementA.key < elementB.key
}
print(mySortedDictionary)

//Sort collection
var mySortedSet = mySet.sorted()
print(mySortedSet)

mySortedSet = mySet.sorted{(intA, intB)->Bool in
	return intA > intB
}
print(mySortedSet)
