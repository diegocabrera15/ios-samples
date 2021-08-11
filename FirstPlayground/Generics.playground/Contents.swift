import Foundation

//Without Generics
func swapTwoInts(a: inout Int, b: inout Int){
	let temVal = a
	a = b
	b = temVal
}

print("======WITHOUT GENERICS======")
var myFirtsInt = 5
var mySecondInt = 10
print("The value of myFirstInt is \(myFirtsInt) and the value of mySecondInt is \(mySecondInt)")
swapTwoInts(a: &myFirtsInt, b: &mySecondInt)
print("The value of myFirstInt is \(myFirtsInt) and the value of mySecondInt is \(mySecondInt)")

//With generics
func swapTwoGenerics<T>(a: inout T, b: inout T){
	let temVal = a
	a = b
	b = temVal
}

print("\n======WITH GENERICS======")
var myFirtsGeneric = "Diego"
var mySecondGeneric = "Cabrera"
print("The value of myFirtsGeneric is \(myFirtsGeneric) and the value of mySecondGeneric is \(mySecondGeneric)")
swapTwoGenerics(a: &myFirtsGeneric, b: &mySecondGeneric)
print("The value of myFirtsGeneric is \(myFirtsGeneric) and the value of mySecondGeneric is \(mySecondGeneric)")
