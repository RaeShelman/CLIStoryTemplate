//
//  Chapter5.swift
//  CLIStoryTemplate
//

import Foundation

enum Direction {
    case north, south, east, west
    case northeast, northwest, central
}

enum CommonObjects {
    case backpack, coat, hat, flashlight
}
var myTitle: String = "The Quest for Darkness"
let people = ["kyle, ken"];
let numberOfCharactersRemaining = 5
 struct Person {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
        _ = ["Alex", "Mia", "Jake", "Lily", "Max"]

    }
}

var fromDetroit = false
var age = 98

var myString = "Something"

var natalie: String?

let natalieGhostlyFigure = Bool.random()



func chapterFive() {
    // In conclusion, with all the obstacles faced, Our characters saved the day and now reached their true potential.
    //Instance of Person:
    _ = Person(name: "Alex", age: 14)
    _ = Person(name: "Mia", age: 14)
    _ = Person(name: "Jake", age: 14)
    _ = Person(name: "Lily", age: 14)
    _ = Person(name: "Max", age: 14)
    
    printMonthName(month: 4)
    print("Our friends have returned to town to face the evil darkness, Alex and the gang have gained the power to defeat the dark entity. ")
    // summary: "Their heroic deeds saved not only their town but the entire world from the ancient evil's threat. The town welcomed them back as heroes, celebrating their bravery and unwavering spirit. The teenagers, once just ordinary kids, were now known as the saviors of their town, forever immortalized in the annals of history as The Guardians of Light. Their journey had transformed them, not only into heroes but also into lifelong friends, forever bound by the memory of their epic quest.")
    
    print("*NARRATOR SPEAKING*")
    print(" *As the battle with the Shadowlord concluded, and the darkness receded, the five friends stood amidst the now-peaceful forest, their hearts still racing from the intensity of the struggle. The weight of their heroic actions hung in the air, and a sense of accomplishment filled their hearts.*")
    
    if fromDetroit {
        // slowly rotate clockwise
        if age < 30{
            //put right hand on hip
        } else {
           // put left hand on hip
        }
    } else {
        // slowly rotate counter-clockwise
    }
    
    print("A sign of relief, our heroes journey has concluded. ")
    
    print("Lily, the group's gifted healer, broke the silence with a gentle smile. 'We did it,' she said, her eyes filled with gratitude. 'We've not only saved Everwood, but the entire world.'")
    
    print("Max, who possessed a deep connection with nature, nodded in agreement. 'And we did it together. The bond we've formed is unbreakable.'")
    
    print("Mia, the skilled archer, turned to Jake, the fearless warrior, and said, 'Jake, your bravery in the face of danger was truly inspiring.'")
    
    print("Jake grinned and clapped a hand on Alex's shoulder, the brilliant strategist of the group. 'And Alex, your plans and wisdom guided us to victory. We couldn't have done it without you.'")
    
    print("Alex humbly nodded, acknowledging their words. 'But it was your strength and courage that made the difference.'")
    
    print("With a sense of unity and shared accomplishment, they gathered in a circle, each placing a hand on the shoulder of the person next to them.")
    
    myString.append("else")
    

    
    print("'I believe our journey has given us more than just victory, Mia said.' 'It has given us a power we never knew we had.'")
    
    print("Max, his eyes alight with realization, added, 'The power of friendship, unity, and unwavering belief in each other.'")
    
    print("Lily smiled and looked at her friends. 'And with this newfound power, we can bring light to any darkness.'")
    
    print("And so, in that quiet forest clearing, they formed a pact. 'I'm going to share my power,' Alex said, and one by one, they all echoed the sentiment, committing to stand together in the face of any challenge.")
    
    // If this character exist within the story arc.
    if natalieGhostlyFigure {
        // If this character exist.
        natalie = "A ghostly appeared from the horizon starring at our heroes from afar"
    } else {
        // If This character doesn't exist.
     natalie = nil
    }
    
    // What role does she play?
    if let natalieCharacter = natalie {
        print(natalieCharacter)
    } else {
        print("The guradians of light seen the ghostly figure from afar and watched her descend into thin air.")
    }
    
    print("Their epic journey had indeed transformed them, not only into heroes but also into lifelong friends, forever bound by the memory of their extraordinary quest. As they made their way back to Everwood, the town greeted them with cheers, celebration, and gratitude, and they were forever etched in the annals of history as The Guardians of Light.")
    
    print("Everwood lived on, basking in the light of hope, the enduring legacy of The Guardians of Light, and the newfound power of their unwavering friendship.")
    
    
    if numberOfCharactersRemaining >= 5 {
        print("There were enough characters in the story to provide audience with satification.")
    } else {
        print(" Add More characters within our story.")
    }
    
}
