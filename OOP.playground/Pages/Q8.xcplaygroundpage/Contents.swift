import Foundation
//: [Previous](@previous)
/*:
 # Static Fields
 
 Sometimes the zookeepers are getting confused about how many animals they're feeding and how many total animals are at the zoo. Just yesterday, Zeb the zookeeper said to Zoe, "Was I supposed to feed 3 bears and 5 bees, or 3 of the 5 bears?" Let's help them remember.
 
 To do this, we would like to add in a `population` counter in our `Animal` class, which keeps track of how many times an `Animal` has been instantiated. But this seems impossible, given what we know – all instance variables are unique to the _instance_ of the class, which means that such a variable wouldn't be able to count _across_ instances of a class.
 
 Enter `static` variables:
 
    class MyClass {
        static var myCounter = 0
        var myVar: String
        
        init(var: String) {
            self.myVar = var
        }
 
        func doStuff() {
            MyClass.myCounter += 1
            print(\(self.myVar): \(MyClass.myCounter))
        }
    }
    let one = MyClass("one")
    let two = MyClass("two")
    one.doStuff()
    two.doStuff()
 
 In this example, we have an instance variable `myVar`, and a _static_ variable `myCounter`, initialized to `0`. After each call of `doStuff()`, the static variable is incremented, and is printed, along with the `myVar` instance variable. Note that difference in the syntax as well: `myVar` is accessed from within the class as `self.myVar`, while `myCounter` is accessed as `MyClass.myCounter`, signifying that the variable `myCounter` is _shared_ across the instances of the class.
 
 The code above would print the following result. Can you explain why?
 
    one: 1
    two: 2
 
 Methods can be marked as `static`, too. For example, if we decided to add a method `test` to `MyClass`, you would call it as: `MyClass.test()`. You won't be able to access any instance variables from within a static method, though – this is because a static method is not tied to any given instance of the class.
 
 Note: You can actually use the keyword `class` in place of `static` when writing static methods. The difference is minute – a method marked with `class` allows one to _override_ the method implementation in a subclass, while a method marked with `static` does not allow this. You can read more about this at Apple's Swift documentation [here](https://developer.apple.com/library/ios/documentation/Swift/Conceptual/Swift_Programming_Language/Methods.html).
 
 Now that you know how to use static variables, let's use it to count our `Animal` population. Add a static variable `population` to the `Animal` class that counts how many instances of Animal have been created. Keeping track of this will require incrementing the count in the initializer method, each time a new `Animal` object is initialized. To make the count accessible, add a static method `populationCount` that simply returns the value of population.
 
 Show the total Animal population by changing the first line of the `Zookeeper.feedAnimals` method to print `"<name> is feeding <food> to <animals.length> of <population> total animals"`.
 
 */

// Copy your Animal class here and modify it to automatically count population
// Hint: Modify the initializer method to count the number of animals created



// Copy the rest of your code from the previous section here



/*:
 Congratulations! In this tutorial you learned about the basic principles of Object-Oriented Programming – how to create and use classes to organize data, how to use class inheritance, and the difference between static and instance variables and methods. OOP will definitely prove useful when you dive into writing more complex programs. See you then!
 */

