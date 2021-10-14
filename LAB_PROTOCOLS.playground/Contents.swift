protocol Bird {
 
    var color : String {get}
    var wingspan : Int { get }
    var canFly : Bool { get }
    var canSwim : Bool { get }
    func fly()
}


struct Duck:Bird {
    var color: String
    
    var wingspan: Int
    
    var canFly: Bool
    
    var canSwim: Bool
    
    
    func fly() {
    
        if canFly{
            print ("This Duck is flying!")
        }  else {
         print ("This Duck Cannot Fly")
        }}
}


var Pigeon = Duck (color: "Pigeon", wingspan: 10, canFly: true, canSwim: false)
Pigeon.fly()
    


    

