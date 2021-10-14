import UIKit

protocol Bird {
    var color : String {get}
    var wingspan : Int {get}
    var canFly : Bool {get}
    var canSwim : Bool {get}
    func fly()
}

struct bird : Bird {
    func fly() {
        if canFly{
            "This bird can fly"
        }else{
            "This bird donetcan fly"
        }
    }
    var color : String
    var wingspan : Int
    var canFly : Bool
    var canSwim: Bool
}



let Zagal = bird(color: "Blak", wingspan: 2, canFly: true, canSwim: false)
let Seagull = bird(color: "white with bullets", wingspan: 2, canFly: true, canSwim: false)
let Ostrich = bird(color: "black and white", wingspan: 2, canFly: false, canSwim: false)
let Duck = bird(color: "white", wingspan: 2, canFly: false, canSwim: true)
print("Zagal can fiy ",Zagal.canFly)
print(Zagal)
print("Duck can fiy ", Duck.canFly)
print(Duck)
print("Ostrich can fiy", Ostrich.canFly)
print(Ostrich)
print("Seagull can fiy ", Seagull.canFly)
print(Seagull)
