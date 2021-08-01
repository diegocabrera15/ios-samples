import UIKit

//Uses of Switch

let country = "ES"

//Syntax

switch country {
case "ES":
	print("El idioma es Español")
case "MX":
	print("El idioma es Español")
case "PE":
	print("El idioma es Español")
case "CO":
	print("El idioma es Español")
case "ARG":
	print("El idioma es Español")
case "EEUU":
	print("El idioma es Inglés")
default:
	print("No conocemos el idioma")
}


let age = 200

switch age {
case 0,1,2:
	print("Eres un bebé")
case 3...10:
	print("Eres un niñp")
case 11..<16:
	print("Eres un adolecente")
case 16..<70:
	print("Eres adulto")
case 70..<100:
	print("Eres anciano")
default:
	print("😀😆")
}

//switch wit enum
enum PersonalData {
	case name
	case surname
	case address
	case phone
}

let userData = PersonalData.surname

switch userData {

case .name:
	print("We are editing the name")
case .surname:
	print("We are editing the surname")
case .address:
	print("We are editing the address")
case .phone:
	print("We are editing the phone")
}
