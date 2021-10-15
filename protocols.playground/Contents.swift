import UIKit

protocol Bird {
    var Color : String {get}
    var Wingspan : Int{get}
    var CanFly : Bool{get}
    var CanSwim : Bool{get}
    func fly ()
}




struct Duck : Bird{
var Color: String
    var Wingspan: Int
    var CanFly: Bool
    var CanSwim: Bool
    func fly() {
        if CanFly {
        print("Can Fly")
        } else {
    print("This Duck Cannot Fly")
        }
    }
}
let pigeon = Duck(Color:"red",Wingspan: 2,CanFly: true,CanSwim: false)
pigeon.fly()



