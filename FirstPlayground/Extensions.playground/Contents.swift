import Foundation

//Extensions

let myMeters: Double = 5

func metertsToKM(meters: Double) -> Double{
	return meters / 1000
}

print("The Km is \(metertsToKM(meters: myMeters))")

extension Double {
	var km: Double{
		return self / 1000
	}
	var m: Double{
		return self
	}
	var cm: Double {
		return self * 100
	}
}
print(myMeters.km)
