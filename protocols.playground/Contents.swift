import UIKit


protocol Bird{
    var color:    String { get }
    var wingspan: Int     { get }
    var canFly:   Bool    { get }
    var canSwim : Bool    { get }
    func fly()
}
struct Duck: Bird{
    var color:     String
    var wingspan: Int
    var canFly:   Bool
    var canSwim : Bool
    func fly(){

if (canFly == true )
{
    print("This Duck is flying!")
}
else{
    print("This Duck Cannot Fly")

}}}

let BirdDuck: Duck = Duck(color: "wait", wingspan: 2, canFly: false, canSwim: true)
BirdDuck.fly()

