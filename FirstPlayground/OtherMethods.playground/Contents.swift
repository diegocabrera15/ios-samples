import Foundation

var myArray = [4, 3, 5, 6, 0, 9, 1]

var myDictionary = [4: "Cuatro",
					3: "Tres",
					5: "Cinco",
					6: "Seis",
					0: "Cero",
					9: "Nueve",
					1: "Uno"
					]

let mySet: Set = [4, 3, 5, 6, 0, 9, 1]

//Count method
print(myArray.count)
print(myDictionary.count)
print(mySet.count)

//isEmty
print(myArray.isEmpty)
print(myDictionary.isEmpty)
print(mySet.isEmpty)

//reverse
print(myArray.reversed() as [Int])
print(myDictionary.reversed())
print(mySet.reversed())

//first or last
print(myArray.first)
print(myDictionary.first)
print(mySet.first)

print(myArray.last)

print(myArray.popLast())
print(myDictionary.popFirst())
print(mySet.popFirst())
