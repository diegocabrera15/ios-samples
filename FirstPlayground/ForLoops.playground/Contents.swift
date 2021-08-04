import UIKit

//Range example
for num in 1...4 {
	print(num)
}

//Collection example
var countries = ["MX", "EUA", "JP"]
for country in countries {
	print(country)
}

//Dictionaries example

var countriesDict = ["MX":"México", "EUA":"EEUU", "JP":"Japón"]
for (nemonic, name) in countriesDict {
	print("Nemonic: \(nemonic) name: \(name)")
}

//Sum example

//var numbers = [1,2,3,4,5,6,7,8,9]
var numbers = [1,2,3]
var sum = 0

for num in numbers {
	sum += num
}
print(sum)
