//: [Previous](@previous)
/*:
 # Challenge Time - Switch Statements! 😃
 
 Write a switch statement that takes an age as an integer and assigns the life stage related to that age, to a `String`. You can make up the life stages, or use our categorization as follows:
 * 0-2 years: Infant
 * 3-12 years: Child
 * 13-19 years: Teenager
 * 20-39: Adult
 * 40-60: Middle aged
 * 61+: Elderly
 */


// TODO: Write solution here
let age = 60
let liftStages: String

switch age {
case 0...2:
    liftStages = "Infant"
case 3...12:
    liftStages = "Child"
case 13...19:
    liftStages = "Teenager"
case 20...39:
    liftStages = "Adult"
case 40...60:
    liftStages = "Middle aged"
default:
    liftStages = "Elderly"
}

/*:
 Write a switch statement that takes a tuple containing a `String` and an `Int`.  The `String` is a name, and the `Int` is an age. Use the same cases that you used above, and binding with `let` syntax, to assign the the name, followed by the life stage, to a `String` constant. For example, for the author of these challenges, you'd assign "Matt is an adult." to your constant.
 */


// TODO: Write solution here
//let age2 = 21
//let name = "Mai"
let tuple = ("Mai",20)
let liftStages2: String

switch tuple.1 {
case 0...2:
    liftStages2 = "\(tuple.0) is an infant"
case 3...12:
    liftStages2 = "\(tuple.0) is a child"
case 13...19:
    liftStages2 = "\(tuple.0) is a teenager"
case 20...39:
    liftStages2 = "\(tuple.0) is an adult"
case 40...60:
    liftStages2 = "\(tuple.0) is a middle aged"
default:
    liftStages2 = "\(tuple.0) is an elderly"
}

//: [Next](@next)
