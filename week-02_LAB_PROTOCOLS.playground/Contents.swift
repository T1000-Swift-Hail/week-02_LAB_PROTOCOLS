import UIKit
import Darwin

protocol  Bird {
    
    var color: String  {get set}
    
    var wingspan: Int {get}
    
    var canFly: Bool {get}
    
    var canSwim: Bool {get}
    
 func fly()

}

struct Duck {
    
    var color: String
    
    var wingspan: Int
    
    var canFly: Bool
    
    var canSwim: Bool

    func fly() {
            
        if canFly {
            print("This Duck is flying!")
        } else{
            print("This Duck Cannot Fly")
        }
    }
    
}
let myHawk = Duck(color: "white" , wingspan: 2 , canFly: true , canSwim: false)
myHawk.fly()
