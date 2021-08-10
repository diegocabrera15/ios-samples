import Foundation

//Error handling

func sum(firstNumber:Int?, secondNumber:Int?) throws -> Int{
	
	
	if firstNumber == nil {
		throw SumErrors.firstNumberNil
	}else if secondNumber == nil{
		throw SumErrors.secondNumberNil
	}else if firstNumber! < 0 || secondNumber! < 0 {
		throw SumErrors.numberNegative(firstNumber: firstNumber!, secondNumber: secondNumber!)
	}
	
	//Desempaquetado forzado ya que nos aseguramos de que no son nulos
	return firstNumber! + secondNumber!
}

//Definicion de tipos de errores
enum SumErrors: Error {
	case firstNumberNil
	case secondNumberNil
	case numberNegative(firstNumber: Int, secondNumber: Int)
}

do{
	try sum(firstNumber: -2,secondNumber: -8)
}catch SumErrors.firstNumberNil{
	print("First number is nil")
}catch SumErrors.secondNumberNil{
	print("Second number is nil")
}catch SumErrors.numberNegative(let firstNumber, let secondNumber){
	print("There are a negative number : firstNumber: \(firstNumber) secondNumber: \(secondNumber)")
}

