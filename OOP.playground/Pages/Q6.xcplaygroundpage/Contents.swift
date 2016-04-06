import Foundation
//: [Previous](@previous)
/*:
 
 Today is the day! Zoe now keeps track of giraffes, bees, AND unicorns, so she needs 3 more classes of animals added to the program. Luckily, we're prepared because we have a general Animal class with typical animal behaviors.
 
 Create 3 more subclasses of `Animal`: `Bee`, `Giraffe`, and `Unicorn`. Each class should set their own value for `favoriteFood`, and should override the `sleep` or `eat` methods, or both.
 
 In case you didn't know, unicorns love to eat marshmallows and they sleep in clouds. In other words, their `favoriteFood` is `"marshmallows"` and calling the `sleep` method on a `Unicorn` should print `"<name> sleeps in a cloud"`.
 
 Giraffes are vegetarian, so they only eat leaves. If you feed `"leaves"` to a `Giraffe`, they will happily tell you `"YUM!!! <name> wants more leaves"` (just like how `Tiger`s respond to `"meat"`). However, if you feed them anything else, they will shout `"YUCK!!! <name> will not eat <food>"` to let you know they don't like what you fed them. You'll need to override the `eat` method for the Giraffe class to model this behavior. In some cases, you might be able to call the superclass's implementation of the `eat` method to avoid having to recode the parts of this behavior that's similar to your generic `Animal` class.
 
 Similarly, bees only eat pollen and will complain in the same way as giraffes if you feed a `Bee` anything other than `"pollen"`. Additionally, bees never sleep, so if you call the `sleep` method on the Bee class, it should print `"<name> never sleeps"` instead of the standard sleep behavior.
 
 Test your code by feeding each animal different foods and seeing how they react.
 */

// Copy your Animal class here

// Copy your Tiger class here

// Copy your Bear class here



// Implement the Unicorn class here as a subclass of Animal
// Hint: Implement the initializer method and override the sleep method


// Implement the Giraffe class here as a subclass of Animal
// Hint: Implement the initializer method and override the eat method


// Implement the Bee class here as a subclass of Animal
// Hint: Implement the initializer method and override the sleep and eat methods


//: [Next](@next)
