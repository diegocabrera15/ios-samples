import Foundation

class FirstClass: SecondClassProtocol{
	func callSecondClass() {
		let secondClass = SecondClass()
		secondClass.delegate = self
		secondClass.callFirstClass()
	}
	func call(){
		print("Estoy de vuelta")
	}
}

protocol SecondClassProtocol{
	func call()
}

class SecondClass{
	
	var delegate: SecondClassProtocol?
	func callFirstClass() {
		sleep(5)
		delegate?.call()
	}
}

let firstClass = FirstClass()
firstClass.callSecondClass()
