//: [Previous](@previous)
//: # For Loops
let usefulConstant = 5

let myRange = 0...9
let closeRange = 0...usefulConstant
let halfRange = 0..<usefulConstant

var sum = 0
let count = 10

for i in 1...count{
    sum += i
}

for _ in 0...count where count > 100{
    print ("Hodor")
}

for i in 1...count where i % 2 == 1 {
    print("\(i) is an odd number.")
}

for floor in 10...15 {
    if floor == 13 {
        print("👻")
        continue
    }
    print("Stop at Floor \(floor)")
}
print(" --- --- --- ")

floors: for floor in 12...15 {

//: [Next](@next)
