//
//  Chapter4.swift
//  CLIStoryTemplate
//

import Foundation

var monthsInAYear = 12

// Function to print the name of a month
func printMonthName(month: Int) {
    switch month {
    case 1:
        print("January")
    case 2:
        print("February")
    case 3:
        print("March")
    case 4:
        print("April")
    case 5:
        print("May")
    case 6:
        print("June")
    case 7:
        print("July")
    case 8:
        print("August")
    case 9:
        print("September")
    case 10:
        print("October")
    case 11:
        print("November")
    case 12:
        print("December")
    default:
        break
    }
}

//let storyTitle = "The Quest for Darkness"
var shadowlordDefeated = true
var numberOfProjectiles = 123
var listOfTools = ["Backpacks", "Flashlight", "Compass", "Shield"]
var notWearingShields = false
var wearingShields = true
var favoriteNumber = 7
var wearingHat = true
var wearingTShirt = false
var hobby = "decoding"
let accuracyRange = 1...20

let mass: Float = 3
let c: Float = 9
let energy = mass * pow(c, 2)

let myDouble: Double = 3.14159328947680014902134
// the variable pie plays a significant role for our heroes to discover their destiny.
var number: Int = 4

struct Ragdoll {
    func silence() {
        print("...")
    }
}
func chapterFour() {
    
    //print("Finally, after many trials and tribulations, The Guardians of Light reached the heart of the forest, where the ancient tales said the Shadowlord resided. A great, ominous darkness engulfed the area, but they pushed forward. The evil itself, a looming, shape-shifting mass of pure darkness, emerged from the shadows and attacked them.")
    
    //print("In a climactic battle, the group combined their strengths and used the wisdom they had gained from the book to combat the evil. It was a fierce and exhausting struggle, but their unity and determination prevailed. With a powerful, final blow, they vanquished the Shadowlord and watched as the darkness dissipated, leaving only a peaceful forest behind.")
    
    if numberOfProjectiles == 123 {
        printMonthName(month: 3)
        print("Reaching the Heart of the forest")
        
     //   var _: direction = .north
        
        if wearingHat && wearingTShirt {
            // Most of the character have on hats, while others are wearing t-shirts
        }
        printMonthName(month: 1)
        print("to")
        printMonthName(month: 3)
        print("The group of five teenagers, known as The Guardians of Light, ventured deeper into the heart of the ancient forest, their path shrouded in darkness.")
        print("However, it seems that months passed by since they ventured off into the forest.")
        print("Being close to spring, time seems to go quickly when going through the forest.")
        
        if number % 2 == 0 {
            print("They called up spiritual matters and had a hunch.")
            print("The guardians used the book as a guide to choose the correct path.")
            print("The character feels an unusual sense of calm, as if the forest itself is guiding their way. It's an even-numbered moment.")
              } else {
                  print("The forest is filled with an electric energy, and the character senses an impending challenge. It's an odd-numbered moment.")
              }

              // ...

              // As the Guardians of Light venture deeper into the forest, they come across a mysterious fork in the path.
              // The decision to take the left or right path is crucial, and they look to their surroundings for guidance.")

              // Depending on the 'number' attribute, the characters within the story may decide whether to take the left or right path, leading to different story outcomes.

              // ...        }
        
        if hobby == "decipher" || hobby == "decoding" {
            // Alex, the brilliant strategist, is excited about the decoding challenge ahead.
            print("Alex: This is where my coding skills will shine.")
            print("There was some writing in mud that said '429 East is where to go'")
            print("Alex knew that this was some kind of pseudocode, and with her brilliant brain power, the group was able to go the right destination to their journey.")
        } else {
            print("What on earth do I know about deciphering?!")
        }
        
        print("Along the way, the group stumbled across a worn-out rag doll and put it in their inventory.")
        
        listOfTools.append("Rag doll")
        let fido = Ragdoll()
        fido.silence()
        
        //...    // Possibly from the last group who was here.
        
        print("As the group ventured through the forest, projectiles started coming towards them.")
        print("The group managed to dodge each projectile with their shields.")
        print("The force from the shields deflected the Shadowlord's attacks.")
        
        // Function to add two numbers
        func addTwoNumbers(numberOne: Int, numberTwo: Int) -> String {
            let result = numberOne + numberTwo
            return "The result of the addition is \(result))"
        }
        
        let sentenceOne = addTwoNumbers(numberOne: 5, numberTwo: 10)
        let sentenceTwo = "This is for custom purposes"
        print("\(sentenceOne). \(sentenceTwo)")
        
        // ...

             print("The Guardians of Light found another mysterious artifact deep within the forest. It had two numerical symbols on it, 5 and 10.")
        print("This artifact was possible sent by the Shadow Lord as a means to slow down the gang")
            print("Mia, the skilled archer, said, 'These numbers might be a clue or a combination for something important.'")
            print("Jake, the fearless warrior, agreed, 'Let's try adding them together and see what happens.'")

            let artifactResult = addTwoNumbers(numberOne: 5, numberTwo: 10)

            print("The artifact's symbols began to glow, revealing a hidden passage leading further into the forest. The Guardians followed the new path.")

            // ...
        }
        if wearingShields && notWearingShields {
            // The Guardians of Light were able to dodge the projectiles and continue their adventure.
        }
        
        // Function for preparing for battle
        func preparingforbattle(seeingtheShadowLord: Bool) {
            print("They could hear the sinister whispers of the Shadowlord growing louder as they approached. The air was thick with tension and fear.")
            
            print("Alex, the brilliant strategist, took a deep breath and said, 'We've come this far, and we're not turning back now. Remember our purpose.'")
            print("Mia, the skilled archer, nocked an arrow and replied, 'I've got my eyes on you, Shadowlord.'")
            
            // Function for attack sounds
            func attackC() {
                print("Swish")
                print("Swoosh")
            }
            
            attackC()
            print("Clank")
            attackC()
            
            print("The darkness coalesced, and the Shadowlord took form before them, a shifting mass of pure malevolence. It hissed, 'You dare challenge me?'")
            
            if favoriteNumber < 5 {
                // Touch your nose with your left hand
                print("Alex: Prepare to face the brilliance of my coding skills!")
            } else if favoriteNumber > 10 {
                // Touch your nose with your right hand
                print("Alex: My coding knowledge will guide us through!")
            } else {
                // Touch your nose with both hands
                print("Alex: It's time to code!")
            }
            
            if favoriteNumber < 10 {
                // block 1
                print("Mia: Your darkness won't prevail!")
            } else if favoriteNumber < 15 {
                // block 2
                print("Jake: Prepare to face the light!")
            } else {
                // block 3
                print("Lily: We'll heal the world from your influence.")
            }
            
            // Function to add five to a number
            func addFive(number: Int) -> Int {
                return number + 5
            }
            
            let result = addFive(number: 4)
            print("We do, for the sake of our town and the world!")
            print("Alex: This is where my coding skills shine.")
            
            // Condition for Shadowlord defeat
            if shadowlordDefeated {
                print("In a climactic battle, the group combined their strengths, each member showcasing their unique abilities. Alex devised clever strategies, Mia's arrows found their mark, and Jake's sword struck true.")
                print("Lily's healing magic mended their wounds, and Max's connection with nature empowered them.")
                print("It was a fierce and exhausting struggle, but their unity and determination prevailed.")
                print("With a powerful, final blow, they vanquished the Shadowlord, and watched as the darkness dissipated, leaving only a peaceful forest behind.")
            } else {
                print("\nAlex: We did it, together.")
                print("Mia: The Shadowlord is no more.")
                print("Jake: Our town and the world are safe.")
                print("Lily: The light has triumphed over darkness.")
                print("Max: Nature has been restored.")
            }
            
            if shadowlordDefeated == false {
                // The Shadowlord has given our heroes a difficult time.
                print("Jake: The Shadowlord is still out there.")
            }
        }
        
        preparingforbattle(seeingtheShadowLord: false)
        
        // Your custom if-else statement for shadowlord defeat can go here
    }
    
    // Your story continues beyond this point.    //These are out story templetes, Now it's time to our thesis into a story.
    
    //
    
    
    
     

