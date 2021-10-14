import UIKit

protocol Bird {
    var color: String {get}
    var wingspan: Int {get}
    var canFly: Bool {get}
    var canSwim: Bool {get}
    func fly()
}

struct Duck: Bird {
    var color: String
    
    var wingspan: Int
    
    var canFly: Bool
    
    var canSwim: Bool

    func fly() {
        if canFly == true {
          print("This Duck is flying!")
        }
        else {
           print( "This Duck Cannot Fly")
        }
    }
}
    var duck = Duck(color: "Black", wingspan: 2, canFly: false, canSwim: true)
    var seccondDuck = Duck(color: "Brown", wingspan: 2, canFly: true, canSwim: false)
duck.fly()
seccondDuck.fly()
    
