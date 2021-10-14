import UIKit

protocol Bird {
    var color : String {get}
    var wingspan : Int {get}
    var canFly : Bool {get}
    var canSwim : Bool {get}
    func fly()
}


struct Duck : Bird {
var color: String
var wingspan: Int
var canFly: Bool
var canSwim: Bool
    
    func fly() {
        if canFly {
print("This Duck is flying!")}
    else {
print("This Duck Cannot Fly")}
}
}
let duck1: Duck = Duck (color: "whait", wingspan: 2 , canFly: false, canSwim: true)
duck1.fly()
