

protocol Bird {
    var  color : String { get }
    var wingSpan : Int { get }
    var canFly : Bool {get}
    var  canSwim : Bool {get}
    func fly()
    
}

struct Duck : Bird {
    var color: String
    
    var wingSpan: Int
    
    var canFly: Bool
    
    var canSwim: Bool
    
    func fly() {
        if canFly {
            print("This duck can fly!")
        }
        else {
            print("This duck can't fly")
        }
    }
}

var lucy = Duck(color: "white", wingSpan: 5, canFly: false, canSwim: true)

    
lucy.fly()
    

