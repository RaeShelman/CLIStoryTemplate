//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation

func chapterOne() {
    
    let storyTitle = "The Quest for Darkness"
    let nameOfCharacterOne = "Alex"
    let nameOfCharacterTwo = "Mia"
    let nameOfCharacterThree = "Jake"
    let nameOfCharacterFour = "Lily"
    let nameOfCharacterFive = "Max"
    var AlexAge = 14
    var MiaAge = 14
    var JakeAge = 14
    var LilyAge = 14
    var MaxAge = 14
    let AlexEyesisblue = true
    let numberOfCharacters = 5
    let housesHeight = 2
    let libraryHeight = 3
    
    
    // func introduction () {
    //   print(storyTitle)
    // print("Once upon a time, in a small, quiet town nestled amidst rolling hills and ancient forests, there lived a determined young adventurer named Alex.")
    // print("Alex had always been curious about the mysteries hidden in their town's history and was known for their insatiable appetite for exploration.")
    
    // }
    //introduction()
    
    func introduction (){
        print (storyTitle)
        let alexlive = ["town", "hills", "forest"]
        let num = [1, 5, 2]
        
        
    }
    
    func cityBuilding (housesHeight: Int){
        //let housesHeight = 2
        if housesHeight >= 2 {
            print ("One sunny morning, while taking a stroll through the town's charming streets, Alex stumbled upon an ancient, forgotten library.The library had stood there for centuries, but few ever ventured inside. Its doors creaked open as Alex pushed their way in.")
        }
        else {
            print ("The library was located in the city center, it was only the 3 -story buoilding in a city with 2 -story houses")
        }
    }
    cityBuilding (housesHeight: 2)
    
    //func smallTown (oldCity: Int, hills: Int, forests: Int, street: Int, houses: Int, building: Int)  {
    //  var city = [oldCity, hills, forests, street, houses, building ]
    //     var cCity = [1, 6, 1, 17, 165, 5]
    
    
    
    
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
            print ( "The library was the largest building in the city")
        }
    }
    alt()
    
    func discoveryOfTheLibrary () {
        print("One sunny morning, while taking a stroll through the town's charming streets, Alex stumbled upon an ancient, forgotten library.")
        print("The library had stood there for centuries, but few ever ventured inside. Its doors creaked open as Alex pushed their way in.")
    }
   // discoveryOfTheLibrary ()
    
    
    
    
    func findingTheMysteriousBook(){
        
        print("Amidst dusty shelves and forgotten tomes, in the war section Alex's eyes landed on a peculiar, dusty old book.")
        print("With an air of anticipation, they carefully pulled it from the shelf and blew away a cloud of dust.")
    }
    // findingTheMysteriousBook()
    
    enum librarySection {
        case math, biology, history, geography, artHistory, fiction, war
    }
    func findBook ( section: librarySection) {
        switch section {
        case .math, .biology, .geography:
            print ("Alex ran his eyesalong the shelves, but didn't notice anything interesting")
            
        case .history, .artHistory, .fiction:
            print (" Alex looked at a couple of book and put them back ")
        case .war:
            print ("Amidst dusty shelves and forgotten tomes, in the war section Alex's eyes landed on a peculiar, dusty old book.")
        
        }
    }
    findBook ( section: .war)
    
    func  readingTheFirstPage () {
        
        print("As they opened the book, the words on the first page began to reveal a long-lost tale.")
        print("The story described a mythical evil that had once terrorized their peaceful town ages ago.")
    }
     readingTheFirstPage ()
    
    
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
    
    
    
    
    
    
    
    
    
    
    // print ("Once upon a time, in a small, quiet town nestled amidst rolling hills and ancient forests, a group of five teenagers stumbled upon a mysterious, dusty old book in the town's long-forgotten library. The book was filled with tales of a mythical evil that had once terrorized their peaceful town centuries ago. The evil, known as 'The Shadowlord', was said to be a dark force that threatened to consume not only the town but the entire world.")
    
    //  print ("  Intrigued and inspired by the heroic stories they read, the teenagers decided to set out on a daring quest to defeat this mythical evil and protect their town. They called themselves The Guardians of Light and embarked on their epic journey armed with newfound knowledge and a determination to save their home.")
    //
}
