import UIKit

protocol Bird {
    var color : String { get  }
    var wingspan : String {get}
    var canFly :Bool {get}
    var canSwin : Bool {get}
    func Fly()
       
}
struct Duck: Bird  {
    var color: String
    
    var wingspan: String
    
    var canFly: Bool
    
    var canSwin: Bool
    
    func Fly() {
        if canFly == true{
            print("This Duck is flying!")
        }else{ print("This Duck Cannot Fly")}
        if canSwin == true {
            print("this Duck can swim ")
        }else{print("can't swim")}
    }
    

}

var thebird = Duck(color: "blue", wingspan: "yes", canFly: true, canSwin: true)

thebird.Fly()
