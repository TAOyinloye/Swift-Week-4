import UIKit

var greeting = "Hello, playground"

class Person {
    static var count :Int {
        return 250
    }
    class var averageAge: Double {
        return 30
    }
}
class Student:Person {
//  //  override static var count : Int {
//        return 150
//    }
    override  class var averageAge: Double {
        return 19.5
    }
}


