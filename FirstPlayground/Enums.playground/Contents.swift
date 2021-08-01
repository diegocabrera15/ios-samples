import UIKit

//Enums syntaxs

enum PersonalData {
	case name
	case surname
	case address
	case phone
}

var currentData: PersonalData = .name
var input = "Fer"

currentData = .phone
input = "666555"
