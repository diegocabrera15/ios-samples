import Foundation

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

let mapArray = myArray.map{(myInt)->Int in
	return myInt + 10
}
print(mapArray)

let mapArrayString = myArray.map{(myInt)->String in
	return "This is the number \(myInt)"
}
print(mapArrayString)

let myMapDictionary = myDictionary.map{(element) -> Int in
	return element.key
}
print(myMapDictionary)

let myMapSet = mySet.map{(elementInt) -> String in
	return "Element \(elementInt)"
}
print(myMapSet)
