import UIKit
import Darwin

protocol Bird {
    var color : String {get}
    var wingspan : Int {get}
    var canfly : Bool {get}
    var canswim: Bool {get}
func fly()
}

  struct Duck:Bird {
  var color: String
      var wingspan: Int
      var canfly: Bool
  var canswim: Bool
      func fly() {
          if canfly {
 print("can Fly")
          } else {
    print("This Duck Cannot Fly")
              
          }

        
 

        

        
        <#requirements#>
    }




    
    
    
    

