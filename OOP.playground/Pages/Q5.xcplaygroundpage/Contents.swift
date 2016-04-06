import Foundation
//: [Previous](@previous)
/*:
 # Inheritance
 
 Zoe got promoted—AGAIN. She just found out that she's getting assigned three more animals tomorrow: Giraffe, Bee, and... Unicorn! What kind of petting zoo is this, anyways?!
 
 Before Zoe asks you for three new classes, let's rewrite our code to save us some time. Create a class called `Animal`, which will act as our _superclass_ (we'll explain this later). `Animal` should contain both instance variables (`name` and `favoriteFood`, in case you need a reminder). The initializer method should take 2 arguments that sets the value of both `name` and `favoriteFood`. Our `eat` and `sleep` methods should be exactly the same as the Tiger class you wrote in Problem 3.
 */

// Complete the Animal class here.



/*:
 You might be wondering how this `Animal` class is going to save us some time. After all, we're going to have to write three more classes for Giraffe, Bee, and Unicorn, right?
 
 Yes – but you might have noticed that all of the animals we've wrote classes for have some similarities. For one, all animals seem to have a `name` and a `favoriteFood`. They also all seem to have `eat` and `sleep` functions, even though the specific behaviors of the functions might be different. What if we could put together all the similar parts of all animals into one _superclass_, and then write just the unique parts for each animal in its own _subclass_?
 
 This is the problem that _Class Inheritance_ in Swift solves for us. A class can actually _inherit_ from another class, like so:
 
    class MySuperclass {
        let myVar: String
        
        init(var: String) {
            self.myVar = var
        }
 
        func doStuff() {
            print(self.myVar)
        }
    }
 
    class MySubclass: MySuperclass {
        let myColor: String
 
        init() {
            self.myColor = "red"
            super.init("hello")
        }
 
        override func doStuff() {
            print("color: \(self.myColor)")
            super.doStuff()
        }
    }
 
 There's a few different things going on here. First all, the subclass definition: `class MySubclass: MySuperclass` – this sets up the inheritance, letting `MySubclass` _inherit_ all the instance variables and methods of `MySuperclass`, getting access to it all. So in this example, `MySubclass` has access to not only its instance variable `myColor`, but also `myVar` from its superclass.
 
 Next: the `super.init()` call in `MySubclass`'s initializer! The `super` keyword will go up one step in the inheritance tree, letting `MySubclass` access functions in `MySuperclass`'s space. Here, the superclass initializer is called, setting `myVar` to `"hello"`.
 
 Lastly: the `override` keyword. As the name suggests, this lets you _override_ a method in the superclass of the same name. In this case, `MySuperclass`'s `doStuff()` method prints out `myVar`'s value. `MySubclass` augments this behavior by printing out the value of `myColor`, _as well as_ executing `MySuperclass`'s default behavior, by calling `super.doStuff()`.
 
 Now, let's implement these new ideas for our animals! Modify your `Bear` and `Tiger` classes so that they are subclasses of `Animal`. `Tiger` should inherit fully from the Animal class. This means that Tiger will automatically contain the eat and sleep methods defined in Animal. To complete the `Tiger` class, all you need to write is an initializer method that takes a name argument and passes it off to the `Animal` initializer, along with a `favoriteFood` of `"meat"`, because remember: all tigers like meat. :-)
 
 The `Bear` class should also inherit from the `Animal` class and have a similar initializer to the `Tiger` class, except that it should set the value  of `favoriteFood` to `"fish"` because all bears like fish. However, to capture bears' different sleeping behavior, you'll need to __override__ the `sleep` method so that it prints the correct message (refer to Problem 4 if you need a reminder what the `sleep` method should print.)
 
 These `Tiger` and `Bear` classes that now inherit from the `Animal` class should have exactly the same behavior as they did in Problem 4. However, you should notice that your code is shorter overall. This is one advantage of using inheritance in object-oriented programming.
 
 */

// Complete the Tiger and Bear subclasses below


/*:
 Copy your code for the next section!
 */
//: [Next](@next)
