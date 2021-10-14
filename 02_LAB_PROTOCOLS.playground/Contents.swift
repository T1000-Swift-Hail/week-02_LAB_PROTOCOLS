import UIKit

protocol Birds  {
    var color :String {get}
var wingspan :Int  {get}
var canFly:Bool  {get}
var canSwim: Bool{get}
func fly()
}

struct Duck : Birds{

var color :String = ""
var wingspan : Int
var canFly : Bool
var canSwim : Bool


func fly(){
if canFly{
print("This Duck is flying!")}
    else{
 print("This Duck Cannot Fly")


    }}}
let Ducknew: Duck = Duck(color: "yellow" , wingspan: 2, canFly: false, canSwim: true)
Ducknew.fly()
