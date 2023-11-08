//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation
func chapterOne() {
    struct Ancientbook {
        var year: Int
        var make: String
        var color: String
    }

    struct Characters {
        let name: String
        let age: Int
        let eyesColor: String
        
    }
    let Alex = Characters (name: "Alex", age: 14, eyesColor: "blue")
    let Mia = Characters (name: "Mia", age: 14, eyesColor: "black")
    let Jake = Characters (name: "Jake", age: 14, eyesColor: "green")
    let Lily = Characters (name: "Lily", age: 14, eyesColor: "blue")
    let Max = Characters (name: "Max", age: 14, eyesColor: "brown")
    let numberOfCharacters = 5
    let housesHeight = 2
    let libraryHeight = 3
   // let storyTitle = "The Quest for Darkness"

    //let storyTitle = "The Quest for Darkness"
    _ = "Alex"
    _ = "Mia"
    _ = "Jake"
    _ = "Lily"
    _ = "Max"
    _ = 14
    _ = 14
    _ = 14
    _ = 14
    _ = 14
    _ = true
    _ = 5
    _ = 2
    _ = 3
    
   
    
    let teenagers  = ("Alex","Mia","Jake","Lily", "Max")
    print ("Intrigued and inspired by the heroic stories they read, the teenagers\(teenagers.0),\(teenagers.1),\(teenagers.2),\(teenagers.3)\(teenagers.4)decided to set out on a daring quest to defeat this mythical evil and protect their town. They called themselves The Guardians of Light and embarked on their epic journey armed with newfound knowledge and a determination to save their home.")
    let yearSleep = ( 100, 500, 1000)
    print ("The shadowLord has awaken fromo his \(yearSleep.2) year sleep to seek revenge on the town of... His intention are further orchasterd on his intent to rule the entire world and fill it with darkness.")
    


    func introduction (){
     //   print (storyTitle)
        _ = ["town", "hills", "forest"]
        _ = [1, 5, 2]
    }
        
    //  print ("  Intrigued and inspired by the heroic stories they read, the teenagers decided to set out on a daring quest to defeat this mythical evil and protect their town. They called themselves The Guardians of Light and embarked on their epic journey armed with newfound knowledge and a determination to save their home.")
    
    // The shadowLord has awaken fromo his 1000 year sleep to seek revenge on the town of... His intention are further orchasterd on his intent to rule the entire world and fill it with darkness. 
    //

    func Introduction (){
     //   print(storyTitle)
        print("Once upon a time, in a small, quiet town nestled amidst rolling hills and ancient forests, there lived a determined young adventurer named Alex.")
        print("Alex had always been curious about the mysteries hidden in their town's history and was known for their insatiable appetite for exploration.")
    }
    
    func cityBuilding (housesHeight: Int){
        //let housesHeight = 2
        if housesHeight >= 2 {
            print ("One sunny morning, while taking a stroll through the town's charming streets, Alex stumbled upon an ancient, forgotten library.The library had stood there for centuries, but few ever ventured inside. Its doors creaked open as Alex pushed their way in.")
        }
        else {
            print ("The library was located in the city center")
        }
    }
    
    cityBuilding (housesHeight: 2)
    let height = (houses: 2.0, library: 3.0)
    let houses = 2.5
    let library = 4.0
    let altHouses = height.houses * houses
    let altLibrary = height.library * library
    
    func alt() {
        if altHouses > altLibrary {
            print ("The library was the smallest buuilding in the city")
        }
        else {
            print ( "The library was the largest and oldest building in the city.")
        }
    }
    alt()
    
    enum librarySection {
        case math, biology, history, geography, artHistory, fiction, war
    }
    func findBook ( section: librarySection) {
        switch section {
        case .math, .biology, .geography:
            print ("Alex ran his eyesalong the shelves, but didn't notice anything interesting, after Alex paid attention to the war section and went towards it")
            
        case .history, .artHistory, .fiction:
            print (" Alex looked at a couple of book and put them back, after Alex paid attention to the war section and went towards it.")
        case .war:
            print ("Amidst dusty shelves and forgotten tomes, in the war section Alex's eyes landed on a peculiar, dusty old book. With an air of anticipation, they carefully pulled it from the shelf and blew away a cloud of dust.")
            
        }
    }
    findBook ( section: .war)
    
    func  readingTheFirstPage () {
        print ("Alex opened the book. The pages were completely white. The words began to appear")
        
        var name: String?  = nil
        let defaulName = "Guest"
        let nameForGreeting = name ?? defaulName
        print ("Hi,\(nameForGreeting). You are the chosen one to defeat evil")
        name = "Alex"
        print(" The words on the first page began to reveal a long-lost tale.")
        print("The story described a mythical evil that had once terrorized their peaceful town ages ago.")
    }
    readingTheFirstPage ()
   
    func shadowlord () {
 
        
        print (" The tale spoke of a time when darkness blanketed the land, and the people lived in constant fear. The town had barely survived, but the evil force, known as 'The Shadowlord,' had never been truly defeated. It was said to have retreated to the heart of an ancient, dense forest that surrounded their town. ")
        
        print ("The legend described how the Shadowlord's powers were connected to the very heart of the forest, where it drew strength from the ancient trees and mysterious creatures that dwelled there.")
        
    }

        
        func aDarkForceNamedTheShadowlord () {
            
            print("Intrigued, Alex continued reading and learned about 'The Shadowlord', a malevolent force that was said to have threatened not only the town but the entire world.")
            print("As the words unfolded, Alex's heart raced with excitement and trepidation, realizing that they were about to embark on a life-changing adventure.")
        }
        aDarkForceNamedTheShadowlord ()
        
        func conclusion () {
            
            print("With newfound determination, Alex closed the book, ready to share their discovery with the world.")
            print("The sleepy town was about to awaken to a new chapter, and Alex was its protagonist, destined to confront 'The Shadowlord' and unveil the secrets hidden in their town's history.")    // Your portion of the story goes here
        }
        conclusion ()
    }



//    func introduction (){
//        print (storyTitle)
//        let alexlive = ["town", "hills", "forest"]
//        let num = [1, 5, 2]
//    }
//func smallTown (oldCity: Int, hills: Int, forests: Int, street: Int, houses: Int, building: Int)  {
//  var city = [oldCity, hills, forests, street, houses, building ]
//     var cCity = [1, 6, 1, 17, 165, 5]
