import Foundation
//: [Previous](@previous)
/*:
 # Introduction to Classes
 
 Your friend Zoe, the zookeeper, has seen the code you wrote, and thinks it could help her. She says that the eat function you wrote in Problem 2 perfectly describes tigers. Let's write a small program to help Zoe keep track of her tigers and their eating and sleeping habits, using classes!
 
 _Classes_ are the main way in which you can encapsulate different variables and functions, as being part of one single _object_. You can declare a class like this:
 */
 
class MyClassName {
    var myVariable: String
    
    init() {
        self.myVariable = "foo"
    }

    func myMethod() {

    }
}
 /*:
 This also lets you create an _instance_ of that class, simply by calling the _default initializer_ of the class:
 
 */
let myClassInstance = MyClassName()
let anotherClassInstance = MyClassName()

/*:
 You'll notice that in the above example, `myVariable` was set to the value `"foo"` inside of the `init()` function, or the initializer. Because `myVariable` was declared with `var`, you can later change `myVariable` for _each_ of your instances!
 
 Play around with the following code – try changing the value of `myVariable` and printing it out!
 */

myClassInstance.myVariable = "alice"
anotherClassInstance.myVariable = "eve"

/*:
 Note that inside of the initializer (and also inside any functions you write in your class), you refer to your class-scope variables via the `self.myVariable` syntax. This signifies that that variable is unique to the _instance_ of the class – which means that there are separate `myVariable`s for _each_ instance of the class that you instantiate.
 
 You can also provide initializers that take in arguments, just like function parameters. For instance:
 */
class AnotherClassName {
 let myVariable: String
 
 init(value: String) {
     self.myVariable = value
 }
}
/*:
 Then, you can initialize your class like this:
 */
 
let yetAnotherInstance = AnotherClassName(value: "bob")

/*:
 and the `myVariable` for _that particular instance_ of `AnotherClassName` will be set to `"bob"`.
 
 Here, we've provided you with an unfinished `Tiger` class. When completed, this class should contain two instance variables: `name` and `favoriteFood`.  This class should also contain `eat` and `sleep` methods similar to the functions you wrote in Problems 1 and 2 (you can copy them from your code editor), but they need to be modified slightly. Instead of taking a tiger's `name` as an argument, the `sleep` method should use the `name` instance variable when it prints "`<name> sleeps for 8 hours`". Similarly, the `eat` method should use the `name` instance variable, but should take a `food` argument, because a tiger doesn't know what food it's going to eat until a zookeeper feeds it.
 
 There's one more method we need to write to complete the `Tiger` class: the initializer. This should take a `name` argument and set the tiger's `name` instance variable to the value given. The initializer also sets the `favoriteFood` instance variable to `"meat"` because all tigers like meat. This lets us create a new Tiger object by initializing an instance of the Tiger class.
  
*/

class Tiger {
    // put your instance variables here!
    
    init(name: String) {
        // put your initializer content here
    }
    
    func sleep() {
        // complete your sleep function here, noting the change from global to instance variables
    }
    
    func eat(food: String) {
        // complete your eat function here!
    }
}

let tiger = Tiger(name: "Tigger")
tiger.eat("meat")

/*:
 When you're done, check your output. It should read as follows:
 
     Tigger eats meat
     YUM!!! Tigger wants more meat
 
 Copy your `Tiger` class so you can use it in the next section.
 */
//: [Next](@next)
