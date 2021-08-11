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

print("Iteration Array with forEach")
myArray.forEach{(myItem) in
	print(myItem)
}
print("Iteration Dictionary with forEach")
myDictionary.forEach{(myItem) in
	print(myItem.key)
}
print("Iteration Set with forEach")
mySet.forEach{(myItem) in
	print(myItem)
}
