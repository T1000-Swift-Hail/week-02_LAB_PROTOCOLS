import UIKit

protocol Bird {
    var color:String { get }
    var wingspan:Int { get }
    var canFly:Bool { get }
    var canSwim:Bool { get }
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
           print ("This Duck can't fly!")
        }
    }
}

var duck:Duck = Duck(color: "White", wingspan: 2, canFly: false, canSwim: true )

var duck2:Duck = Duck(color: "Black", wingspan: 4, canFly: true, canSwim: false)

duck.fly()
print()
duck2.fly()


