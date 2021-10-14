import UIKit

protocol Bird {
    
    var color : String {get}
    var wingspan : Int {get}
    var canFly : Bool {get}
    var canSwim : Bool {get}
func fly ()
}

struct birds: Bird {
    func fly() {
        if canFly {
            " This Duck is flying!"
        } else { " This Duck Cannot Fly"
        }
    }
    var color: String
    var wingspan: Int
    var canFly: Bool
    var canSwim: Bool
    
}
let Duck: birds = birds(color: "Blue", wingspan: 2, canFly: true, canSwim: true)

let Checken: birds = birds(color: "White", wingspan: 2, canFly: false, canSwim: false)

print(Duck.canFly)
print(Checken.canFly)
    

