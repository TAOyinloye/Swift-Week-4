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
    //The static var above is commented because it will give an error.  static is not overrideable.  You can remove the comment to see that the compiler pops an reeor message.
    override  class var averageAge: Double {
        return 19.5
    }
}


