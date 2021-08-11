import Foundation

//Set

//Sintaxys
var mySet1 = Set<String>()
let mySet2: Set<String> = ["Diego", "Fernando", "35", "Diego"]

//Insert new item
mySet1.insert("Sandra")
mySet1.insert("32")
mySet1.insert("Rocio")
mySet1.insert("Sandra")
print(mySet1)

//Get item from Set
if mySet1.contains("Sandra"){
	print("Exist item")
}else{
	print("No exist item")
}

//Acces and Remove item
if let itemIndex = mySet1.firstIndex(of: "Sandra"){
	mySet1.remove(at: itemIndex)
}
print(mySet1)

//Iteration
mySet1.insert("Rocio")
mySet1.insert("23")
mySet1.insert("Tulcan")
mySet1.insert("Sebas")

for itemSet in mySet1 {
	print("Item from \(itemSet)")
}

//Set Operation (Operaciones de conjuntos)
let myIntSet1: Set = [1, 2, 3, 4, 5]
let myIntSet2: Set = [6, 7, 1, 2, 0]
//Intesection
print(myIntSet1.intersection(myIntSet2))
//Symetric diff
print(myIntSet1.symmetricDifference(myIntSet2))
//Union
print(myIntSet1.union(myIntSet2))
//Subtraction
print(myIntSet1.subtracting(myIntSet2))
