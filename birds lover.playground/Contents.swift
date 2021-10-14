import UIKit

protocol Bird {
    var color: String {get}
    var wingspan: Int {get}
    var canFly: Bool {get}
    var canSwim: Bool {get}
    func fly()
}

struct Kiwi: Bird {
    var color: String
    var wingspan: Int
    var canFly: Bool
    var canSwim: Bool
    
    func fly() {
        if canFly {
            print("This Kiwi is flying!")
        } else {
            print("This Kiwi Cannot Fly")
}
    }
}

let myKiwi = Kiwi(color: "Brown", wingspan: 12 , canFly: true , canSwim: false )

   
myKiwi.fly()
