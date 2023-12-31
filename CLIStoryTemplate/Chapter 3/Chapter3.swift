//
//  Chapter3.swift
//  CLIStoryTemplate

import Foundation
//luke-chapter-3-new
//Variables, Constants, Types, and Comments
class LukesStory {
    static let standard: LukesStory = LukesStory(skillone: "archer", skillTwo:"warrior", skillthree: "healer", skillfour: "connection with nature")
    var skillone: String
    var skillTwo: String
    var skillthree: String
    var skillfour:String
    //optional
    var optionalAspect: String?
    init(skillone: String, skillTwo: String, skillthree: String, skillfour: String){
        self.skillone = skillone
        self.skillTwo = skillTwo
        self.skillthree = skillthree
        self.skillfour = skillfour
        //Loop
        let group = [
        "Alex": "brilliant strategist",
        "Mia": "skilled archer",
        "Jake": "fearless warrior",
        "Lily": "talented healer",
        "Max": "deep connection with nature"
        ]
        for (member, skill) in group {
            print("\(member) is a \(skill).")
        }
        //Array
        var a = "Max"
        var b = "Mia"
        var c = "Lily"
        var d = "jake"
        a = "characters" + a
        let myArray:[String] = ["max", "Mia", "lily", "Jake"]
        for name in myArray {
            print(name)
        }
    }
    //Enum
        enum RulesOfTravel {
            case noDanger
            case noise
            case sight
        }
    //function
        func direction(rulesoftravel: RulesOfTravel) {
            switch rulesoftravel {
            case .noDanger:
                print("Go")
            case .noise:
                print("slow down and look")
            case .sight:
                print("Stop and look!")
            }
    }
}
//Struct
struct ShadowLordBeast {
    func roar() {
        print("Roar")
    }
}
//Constant and function
let therewasabigbeast = 1
func chapterThree() {
    // Story Starts//
    print("Their bond grew stronger as they moved carefully further into the forest, their belief in their mission remained unshaken. Each member of the group had a unique skill that proved invaluable: there was Alex, the brilliant strategist; Mia, a skilled archer; Jake, a fearless warrior; Lily, a talented healer; and Max, who possessed a deep connection with nature.")
    
    print("Lily and Max trailed behind Jake and Mia. Max heard and felt something that made him turn around, but saw nothing.")
    print("Jake: What was that? Something's out there.")
    
    print("Mia remained on high alert.")
    
    print("Mia: I've got my bow ready, everyone be on guard.")
    
    print("Every rustle of leaves triggered her aim.")
    
    //
    print("Their cautious advance led them to a glimpse of an mysterious creature. Straining to discern its true nature, as soon as they seen the creature, it abruptly charged straight at them. Mia reacted swiftly, releasing an arrow that narrowly missed its target. In a matter of seconds, the creature lunged at her, throwing her to the ground.")
    //
    
    // print("Their cautious advance led them to a glimpse of an enigmatic creature, its form shrouded in uncertainty. Straining to discern its true nature, they watched in growing apprehension as it abruptly charged straight at them. Mia reacted swiftly, releasing an arrow that narrowly missed its target. In a matter of seconds, the creature lunged at her, throwing her to the ground.")
    
    
    let Warlock = ShadowLordBeast()
    Warlock.roar() // Prints: Roar
    //MAIN
    
    // keep^
    
    
    print("Alex and Max were paralyzed by a surge of fear. This creature was unlike anything they had ever encountered. It possessed the semblance of a colossal wolf, razor-sharp claws and a coat of thick, fur that seemed as sharp as blades.")
    
    print("Jake drew his sword, determined to confront the menace.")
    
    print("Max tried his best to control the creature but for some reason he couldnt get the beast to stop, this was the first creature he encountered that he couldnt control")
    
    print("Max: For some reason I cant control it")
    
    print("Jake: Its ok, Stand your ground. We've faced worse.")
    
    print("However, his bravery was immediately challenged as the creature leaped towards him, teeth bared and ready to strike.")
    
    print("He screamed for help as he uses his sword to try to stop the creature from biting him.")
    
    print("In the nick of time, Mia regained her footing, retrieved an arrow, and, with remarkable precision, dispatched the creature with a single shot to the head. Their heart-pounding ordeal concluded as the mysterious creature fell lifeless, sparing Jake from its deadly bite.")
    
    //else if statements below/ Conditional
    if therewasabigbeast >= 1 {
        print("Jake survives with just a scratch")
    } else {
        print("The beast kills jake")
    }
}
    
    
    //var listOfTools = ["Backpacks", "Flashlight", "Compass", "Shield"]
    //func chapterThree() {
    //Their bond grew stronger as they delved further into the forest, and their belief in their mission remained unshaken. Each member of the group had a unique skill that proved invaluable: there was Alex, the brilliant strategist; Mia, a skilled archer; Jake, a fearless warrior; Lily, a talented healer; and Max, who possessed a deep connection with nature.
    
    
    // Your portion of the story goes here
    
    //This is for the middle portion of the story
    //This summary is for chapter 3
    //print("Their bond grew stronger as they delved further into the forest, and their belief in their mission remained unshaken. Each member of the group had a unique skill that proved invaluable: there was Alex, the brilliant strategist; Mia, a skilled archer; Jake, a fearless warrior; Lily, a talented healer; and Max, who possessed a deep connection with nature.")
    //
    // print("As their journey unfolded through the dense woods, an eerie symphony of strange sounds began to echo around them.")
    // print("Jake's senses heightened, scanning the surroundings for the source of these unsettling noises.")
    // print("Jake: What was that? Something's out there.")
    //print("Mia remained on high alert, her bow poised in readiness.")
    // print("Mia: I've got my bow ready. Be on guard, everyone. Keep your eyes peeled.")
    //  print("Every rustle of leaves triggered her aim.")
    //
    
    
    // Here is your Narrative for the story below, Now look over the dialogue and see if you want to make changes and fix it to the chronlogical order you desire.
    
    
    // Setting the stage
    //print("Their bond grew stronger as they delved further into the forest, and their belief in their mission remained unshaken.")
    //print("Each member of the group had a unique skill that proved invaluable: there was Alex, the brilliant strategist; Mia, a skilled archer; Jake, a fearless warrior; Lily, a talented healer; and Max, who possessed a deep connection with nature.")
    
    // Characters' reactions and dialogue
    
    
    //("In a matter of seconds, the creature lunged at her, throwing her to the ground.")
    //print("Alex and Max were paralyzed by a surge of fear, gripped by the unimaginable sight before them.")
    //print("Alex: What is that thing? It's like nothing I've ever seen.")
    //print("Max: Stay close, everyone. We must be careful.")
    //print("This creature was unlike anything they had ever encountered.")
    //print("It possessed the semblance of a colossal wolf, with elongated, razor-sharp claws and a coat of thick, obsidian fur that seemed as sharp as blades.")
    
    //print("Jake drew his sword, determined to confront the menace.")
    //print("Jake: Stand your ground, everyone. We've faced worse.")
    //print("However, his bravery was immediately challenged as the creature leaped towards him, teeth bared and ready to strike.")
    
    //print("In the nick of time, Mia regained her footing, retrieved an arrow, and, with remarkable precision, dispatched the creature with a single shot to the head.")
    // print("Mia: Take that, you beast!")
    // print("Their heart-pounding ordeal concluded as the mysterious creature fell lifeless, sparing Jake from its deadly bite.")
    
    

