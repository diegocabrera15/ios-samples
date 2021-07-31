import UIKit

var listNumbersMutable = [1, 2, 3]

let listNumbersInmutable = [1, 3, 5]

//Add values
listNumbersMutable.append(6)
listNumbersMutable.insert(8, at: 3)

//Remove values
listNumbersMutable.removeLast()
listNumbersMutable.remove(at: 3)

//Remove all values
listNumbersMutable.removeAll()

//Declare empty list
var listEmpty:[Int] = []
print(listEmpty)
