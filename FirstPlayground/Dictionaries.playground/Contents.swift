import UIKit


//Syntax for declare dictionaries

//Previous method declare
let myClassicDictionary = Dictionary<Int, String>()

//Current method declare
var myCurrentDictionary = [Int:String]()

//Inicializer dictionary
myCurrentDictionary = [001: "Juan", 002: "Diego"]
myCurrentDictionary = [002: "Juan", 003: "Diego"]

//Add new values
myCurrentDictionary[004] = "Fer"
myCurrentDictionary[005] = "San"
myCurrentDictionary[006] = "Cad"

//Get specific value
myCurrentDictionary[005]

//Update specific value
myCurrentDictionary[005] = "Rocio"
myCurrentDictionary[005]

//Remove values
myCurrentDictionary[002] = nil
//myCurrentDictionary.remove(at: 002)//Classic opcion

