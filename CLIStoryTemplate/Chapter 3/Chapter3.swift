//
//  Chapter3.swift
//  CLIStoryTemplate
//

import Foundation
class LukesStory{
    static let standard: LukesStory = LukesStory(skillone: "archer", skillTwo:"warrior", skillthree: "healer", skillfour: "connection with nature")
    var skillone: String
    var skillTwo: String
    var skillthree: String
    var skillfour:String
    init(skillone: String, skillTwo: String, skillthree: String, skillfour: String){
        self.skillone = skillone
        self.skillTwo = skillTwo
        self.skillthree = skillthree
        self.skillfour = skillfour
    }
}
let therewasabigbeast = 1
func chapterThree(){
    // Your portion of the story goes here
    print("Their bond grew stronger as they delved further into the forest, and their belief in their mission remained unshaken. Each member of the group had a unique skill that proved invaluable: there was Alex, the brilliant strategist; Mia, a skilled archer; Jake, a fearless warrior; Lily, a talented healer; and Max, who possessed a deep connection with nature.")
    //
    print("As their journey unfolded through the dense woods, an eerie symphony of strange sounds began to echo around them. Jake's senses heightened, he yelled 'what was that' as he was scanning the surroundings for the source of these unsettling noises. Mia replied 'im not sure but it doesnt sound good'. Mia remained on high alert, her bow poised in readiness, every rustle of leaves triggering her aim.")
    //
    print("Lily and Max trailed behind Jake and Mia. Max heard and felt something that made him turn around, but saw nothing but bush moving. Becoming suspicous he asked lily 'did you hear that' lily replied 'no', but slowly became afraid of what could happen next.")
    //
    print("Their cautious advance led them to a glimpse of an mysterious creature, its form shrouded in uncertainty. Straining to discern its true nature, they watched in growing apprehension as it abruptly charged straight at them. Mia yelled 'run', she then reacted swiftly, releasing an arrow that narrowly missed its target. In a matter of seconds, the creature lunged at her, throwing her to the ground.")
    //
    print("Alex and Max were paralyzed by a surge of fear, gripped by the unimaginable sight before them. This creature was unlike anything they had ever encountered. It possessed the semblance of a colossal wolf, with elongated, razor-sharp claws and a coat of thick, obsidian fur that seemed as sharp as blades.")
    //
    print("Jake drew his sword, determined to confront the menace. However, his bravery was immediately challenged as the creature leaped towards him, teeth bared and ready to strike. He screamed for help as he uses his sword to try to stop the creature from biting him.")
    //
    print("In the nick of time, Mia regained her footing, retrieved an arrow, and, with remarkable precision, dispatched the creature with a single shot to the head. Their heart-pounding ordeal concluded as the mysterious creature fell lifeless, sparing Jake from its deadly bite.")
    //
    print("Everyone went to check on jack to see if he was ok. And luckly all he had was a small scratch on his arm")
    
    //else if statements below
    if therewasabigbeast >= 1 {
        print("They had to fight and kill this big beast")
    } else {
        print("There was no beast at all")
    }
    }

