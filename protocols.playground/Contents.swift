import UIKit

protocol Birds{
    var Color : String { get }
    var   wingspan : Int { get  }
    var canFly : Bool { get }
    var canSwim : Bool {get}
    func fly()
}

struct Duck : Birds{
    var Color: String
    var wingspan: Int
    var canFly: Bool
    var canSwim: Bool
    
    func fly() {
        if canFly == true {
      print(" This Duck is flying!")
    
        } else {
            print(" This Duck can not flying!")
        }
    }
}
let bird =  Duck(Color: "white", wingspan: 2, canFly: true, canSwim: true)

bird.fly()
