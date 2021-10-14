import UIKit

protocol birds {
    
    var color : String{ get}
    var wingspan : Int{get}
    var canFly : Bool{get}
    var canSwim : Bool{get}
//    func fly()
//    func myDuckInfo()
}

struct Duck : birds {
    var color: String ,wingspan: Int ,canSwim: Bool ,canFly: Bool

    func fly() {
   if (canFly == true){  //"flying" i can do if (canFly) only
        print ("* This Duck is flying!")
    }
    else{

    print("* This Duck Cannot Fly")
        }}
    
    func myDuckInfo(){
        print("* My duck is \(color) and , it`s wing flapping \(wingspan)")
    }
    
    
    
}
    let myduck = Duck(color: "white", wingspan: 7, canSwim: true, canFly: false)
    let yourduck = Duck(color: "red", wingspan: 8, canSwim: false, canFly: true)
    myduck.fly()
    yourduck.fly()
print("〰️")
myduck.myDuckInfo()
yourduck.myDuckInfo()
