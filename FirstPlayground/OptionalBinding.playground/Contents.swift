import Foundation

//Enlaces opcionales
var myOptionalString1: String?="DF"
var myOptionalString2: String?="DF"
var myOptionalString3: String?="DF"

//Asi se hace el encadenamiento de enlaces opcionales
if let myString = myOptionalString1, let myString2 = myOptionalString2, let myString3 = myOptionalString3 {
	print("\(myString) \(myString2) \(myString3)")
}else{
	print("Alguna variable es nula")
}

//Desempaquetado frozado
if myOptionalString1 != nil{
	print(myOptionalString1!)
}
