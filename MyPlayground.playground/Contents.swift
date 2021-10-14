import UIKit
protocol Bird {
    var color : String{get}
    var wingspan : Int{get}
    var canFly :  Bool{get}
    var canSwim : Bool{get}

    func fly()
        
    }
struct Duck:Bird{
    var color: String
    
    var wingspan: Int
    
    var canFly: Bool
    
    var canSwim: Bool
    
    func fly() {
        if canFly == true{
            print("This Duck is flying!")
        }else {
            
        print("This Duck Cannot Fly")
        }
    }
    
    
    
}
var duck = Duck(color: "black", wingspan: 2, canFly: true, canSwim: true)
duck.fly()



//As a birds lover. You want to create a protocol for birds , so when you can use it to create a lot of types of birds that conform to this bird protocole . Follow those steps to acheive your goal:
//
//Create a new protocol Bird
//protocol Bird has the following properties and method
//color : String
//wingspan : Int
//canFly : Bool
//canSwim : Bool
//func fly()
//You want now to create a new bird, a duck ! that conform to the protocole Bird. Follow those steps:
//
//struct Duck
//conform to the protocole properties and functions
//in the fly method : check if it canFly , then print "This Duck is flying!" else print "This Duck Cannot Fly"
//Use your new struct Duck
//
//Create a new Duck
//Call the function fly
