import UIKit

protocol birds {
    
    var color : String{ get}
    var wingspan : Int{get}
    var canFly : Bool{get}
    var canSwim : Bool{get }
    func fly()
}

struct Duck : birds {
    var color: String
    var wingspan: Int
    var canSwim: Bool
    var canFly: Bool
  
    func fly() {
   if (canFly == true){  //"flying"
        print ("This Duck is flying!")
    }
    else{
            
    print("This Duck Cannot Fly")
        }}
}
    let myduck = Duck(color: "white", wingspan: 7, canSwim: true, canFly: false)
    myduck.fly()

