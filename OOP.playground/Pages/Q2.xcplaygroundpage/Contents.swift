import Foundation

//: [Previous](@previous)
/*:
 Great! Now, you'll write another function and use an if statement. We'll also use a variable to keep track of a tiger's favorite food. The variable is named `favoriteFood` and is already set up for you in the starter code below.
 
 A side note: we refer to the `favoriteFood` variable as being a "global" variable, since it is in the _outermost scope_ of the program – as opposed to it being inside a function, which would make the variable in "function scope," or inside a class, which would make it in "class scope." We'll talk more about that last one later.
 
 Write a function named eat that takes two arguments: `name` and `food`. This function should print "`<name> eats <food>`" each time it's called.
 
 But wait – there's more! The eat function should check if the food argument is equal to the global variable favoriteFood. If the values are equal, the function should then also print "`YUM!!! <name> wants more <food>`". If they are not equal, the eat function should call the sleep function you wrote in Problem 1 (you can copy it from your code editor) and pass the value of name as an argument to sleep.
 
 For example, this function call:
 
    eat("Tigger", "meat")
 
 should print this output exactly:
 
    Tigger eats meat
    YUM!!! Tigger wants more meat
 
*/
let favoriteFood = "meat"

// Copy over the contents of your sleep function here
func sleep(name: String) {

}

// Write your eat function here


//: [Next](@next)
