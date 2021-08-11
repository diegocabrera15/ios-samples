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

//Sort
print(myArray)
myArray.sort()
print(myArray)

//Other way
myArray.sort{(intA, intB)-> Bool in
	return intA > intB
}
print(myArray)

//myDictionary.sort()//Unsopported
//mySet.sort()//Unsopported

