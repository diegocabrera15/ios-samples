import Foundation

//Comparison
let name1 = "Diego"
let name2 = "Fernando"
let name3 = "Diego"

name1 == name2

name1 == name3

//Comparison content
let myContent = "My name is Diego"
myContent.contains(name1)

let myEmpty = ""

myEmpty == ""
myEmpty.isEmpty

//Recorrido
for content in myContent{
	print(content)
}
