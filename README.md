# Object-Oriented Programming

## What you will learn
- The purose of object-oriented programming and classes
- How to create a class and initialize objects
- How to use methods and instance variables
- How to utilize inheritance among classes
- How to feed unicorns

## Common issues
- **Initializing Instance Variables** - Don't forget that instance variables need to either be given an initial value or be initialized in the init method.  Otherwise you will get the error "Return from initializer without initializing all stored properties".  For example, the Tiger class has a favoriteFood that is the same for every tiger object.  The favoriteFood can be set to "meat" when the variable is created.  However, every tiger has a different name, so that variable is initialized in the init method.  Then the name can be set when a tiger object is created.
- **Calling Methods** - To call a method that you've created in a class, you have to first create an object of that class.  Classes are similar to functions in that they are blueprints of code that could be run.  The Tiger class has an eat method, but only a tiger object can call the eat method.
- **Instance Variables vs. Arguments** - It can be easy to mix up your instance variables with the arguments that are passed into the methods in your class.  Remember that instance variables are initialized at the top of the class and are referenced using the self keyword (ex self.name or self.favoriteFood).  When an argument is passed into a method, we do not need to use the self keyword to get the value.

## What you should understand when finished
- What is object-oriented programming?
- Why do we use classes?
- What is the difference between a class and an object?
- What is a superclass and why is it useful to use inheritance?