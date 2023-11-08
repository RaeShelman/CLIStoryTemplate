//
//  Chapter2.swift
//  CLIStoryTemplate
//

import Foundation
//let storyTitle = "The Quest for Darkness"
let Alex = "Alex"
let Mia = "Mia"
let Jake = "Jake"
let Lily = "Lily"
let Max = "Max"
var AlexAge = 14
var MiaAge = 14
var JakeAge = 14
var LilyAge = 14
var MaxAge = 14
let AlexEyesisblue = true
let numberOfCharacters = 5

var characters = ["Alex", "Mia", "Jake", "Lily", "Max"]
let AlexAbility = "strategist"
let MiaAbility = "archer"
let JakeAbility = "warrior"
let LilyAbility = "healer"
let MaxAbility = "nature boy"
let obstacles = ["Thorny Vines", "Quicksand Pits","Enchanted Trees", "Misty Illusions", "Dark Creatures"]



struct Compass {
    var direction: Direction
    
    init(direction: Direction) {
        self.direction = direction
    }
    
    func turn(dirction: Direction) {
    }
}
    func chapterTwo() {
        
        
        
//        func performAbilityStrategist(nameOfCharacter: String){
//            print("strategist")
//        }
//        performAbilityStrategist(nameOfCharacter: "Alex")
//        
//        func performAbilityArcher(nameOfCharacter: String){
//            print("archer")
//        }
//        performAbilityArcher(nameOfCharacter:"Mia")
//        
//        func performAbilityWarrior(nameOfCharacter: String){
//            print("warrior")
//        }
//        performAbilityWarrior(nameOfCharacter: "Jake")
//        
//        func performAbilityHealer(nameOfCharacter: String){
//            print("healer")
//        }
//        performAbilityHealer(nameOfCharacter: "Lily")
//        
//        func performAbilityNatureboy(nameOfCharacter: String){
//            print("nature boy")
//        }
//        performAbilityNatureboy(nameOfCharacter: "Max")
        
        // Your portion of the story goes here
        //    print ("The journey was far from easy. As they ventured deeper into the dense, ancient forest, they encountered a series of traps and challenges. Vicious, thorny vines snaked across their path, attempting to ensnare them, while treacherous quicksand pits threatened to swallow them whole. Yet, the group's courage and unwavering friendship helped them overcome these obstacles.")
        
        //    print ("Their bond grew stronger as they delved further into the forest, and their belief in their mission remained unshaken. Each member of the group had a unique skill that proved invaluable: there was Alex, the brilliant strategist; Mia, a skilled archer; Jake, a fearless warrior; Lily, a talented healer; and Max, who possessed a deep connection with nature.")
        
        
        
        //The journey was far from easy. As they ventured deeper into the dense, ancient forest,
        
        //they encountered a series of traps and challenges.
        //
        //    print("The journey was far from easy. As they ventured deeper into the dense, ancient forest,")
        //    print("they encountered a series of traps and challenges.")
        
        //Dialogue and character reactions
        
        
        print("The characters are presented with \(obstacles.joined(separator: ", ")) in the forest.")
        for obstacle in obstacles {
            
            
            if obstacle == "Thorny Vines" {
                print("The trechous vines has caused our group to slow down")
            }
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
            
            
            
            
            
            
            
            //
            
            //Vicious, thorny vines snaked across their path, attempting to ensnare them,
            
            //while treacherous quicksand pits threatened to swallow them whole.
            
            print("Vicious, thorny vines snaked across their path, attempting to ensnare them,")
            print("while treacherous quicksand pits threatened to swallow them whole.")
            
            //Dialogue and character reactions
            
            //for character in characters:
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
            else if character == "Maź" {
                print("Nature, lend us your strength to overcome these obstacles!")
            }
            
            // Yet, the group's courage and unwavering friendship helped them overcome these obstacles.
            
            print("Yet, the group's courage and unwavering friendship helped them overcome these obstacles.")
        }
        // what types of challenges will they come across? make this a bool if we go this way we'll get this challenge, if we go another way, we'll get another challenge.
        // use a certain weapon to defeat the obstacle (variable)
        
        //how do you name the unique skills each character has that can be used along their journey.
        //i believe we would use "LET" (constant)
        
        
    }
    
    //
    //if condion {
    //
    //    code goes here
    //} else if condition {
    //
    //}
    
    
    

