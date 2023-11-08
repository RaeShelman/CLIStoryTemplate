//
//  Chapter2.swift
//  CLIStoryTemplate
//

import Foundation
//

let storyTitle = "The Quest for Darkness"
let numberOfCharacters = 5
let forestName = "The dense, ancient forest"

struct CharacterDetails {
    let name: String
    var age: Int
}
var alex = CharacterDetails(name: "Alex", age:14)
var mia = CharacterDetails(name: "Mia", age:14)
var jake = CharacterDetails(name: "Jake", age:14)
var lily = CharacterDetails(name: "Lily", age:14)
var max = CharacterDetails(name: "Max", age:14)


// optionals and func that takes in something and turns out something

var characters = ["Alex", "Mia", "Jake", "Lily", "Max"]

let AlexAbility = "strategist"
let MiaAbility = "archer"
let JakeAbility = "warrior"
let LilyAbility = "healer"
let MaxAbility = "nature boy"

let obstacles = ["Thorny Vines", "Quicksand Pits", "Mysterious Creatures", "Challenging Terrain"]

func areTheySafe(People: CharacterDetails) -> Bool {
    if People.name == "Max" || People.name == "Mia" {
        return true
    }
    return false
}
        func chapterTwo() {
            
            
            
            // Your portion of the story goes here
            print ("The journey was far from easy. As they ventured deeper into the dense, ancient forest, they encountered a series of traps and challenges. Vicious, thorny vines snaked across their path, attempting to ensnare them, while treacherous quicksand pits threatened to swallow them whole. Yet, the group's courage and unwavering friendship helped them overcome these obstacles.")
            
            
            
            
            print ("Their bond grew stronger as they delved further into the forest, and their belief in their mission remained unshaken. Each member of the group had a unique skill that proved invaluable: there was Alex, the brilliant strategist; Mia, a skilled archer; Jake, a fearless warrior; Lily, a talented healer; and Max, who possessed a deep connection with nature.")
            
            
            
            enum ForestObstacle {
                case ThornyVines
                case QuickSand
                case ChallengingTerrain
                case MysteriousCreatures
            }
            
            
            let randomObstacle = obstacles.randomElement() ?? "No obstacle"
            
            print("As they are travelling throught the forest they reach a villianious patch of \(randomObstacle) in their path.")
            
            //why isnt this showing up thorny vines in the code when we changed it to do so or if its set to random itll just pick any of the cases in the enum?
            
            if randomObstacle == "Thorny Vines" {
                print("The trechous vines caused the group to slow down and and watch their step")
            }
            
            for character in characters {
                
                if character == "Alex" {
                    print("Keep your wits about you, everyone. Watch out for those thorny vines!")
                }
                
                if character == "Mia" {
                    print("I'll use my keen archery skills to clear the path. Stay close, team!")
                }
                
                if character == "Jake" {
                    print("No challenge is too great for us! We'll conquer these obstacles together!")
                }
                
                if character == "Lily" {
                    print("If anyone gets hurt, I'm here to heal your wounds. We can do this!")
                }
                
                if character == "Max" {
                    print("Nature will guide us. Trust the forest, and it will protect us.")
                }
            }
                
                //these are repeating in my loop i believe how can i fix this?
                
                //print("as the vicious, thorny vines snaked across their path, attempting to ensnare them,")
               // print("they noticed treacherous quicksand pits also threatened to swallow them whole.")
                
            for character in characters {
                print("{character}:"," ")
                if character == "Alex"{
                    print("Watch your step, and keep those vines at bay!")
                }
                else if character == "Mia"{
                    print("Arrows at the ready! I'll clear a path through the vines.")
                }
                else if character == "Jake" {
                    print("I've got a plan. Lily, Max, stay close, and we'll navigate the quicksand safely.")
                }
                else if character == "Lily" {
                    print("Don't worry; I'll mend any scrapes and bruises along the way.")
                }
                else if character == "Max" {
                    print("Nature, lend us your strength to overcome these obstacles!")
                }
                
                //print("Yet, the group's courage and unwavering friendship helped them overcome these obstacles.")
            }
            
            
        }
        
        
        
        
        
  
