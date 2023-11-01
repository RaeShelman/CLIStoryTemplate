//
//  Chapter4.swift
//  CLIStoryTemplate
//

import Foundation


//let storyTitle = "The Quest for Darkness"
let numberOfCharacterRemaining = 5
var shadowlorddefeated = true
var numberOfProjectiles = 12
var listOfTools = ["Backpacks", "Flashlight", "Compass", "Shield"]
var notwearingshields = false
var wearingShields = true
struct Ragdoll {
    func silence() {
        print("...")
    }
}


func chapterFour() {
    // Your portion of the story goes here
    // Summary goes here
    
    
    //print("Finally, after many trials and tribulations, The Guardians of Light reached the heart of the forest, where the ancient tales said the Shadowlord resided. A great, ominous darkness engulfed the area, but they pushed forward. The evil itself, a looming, shape-shifting mass of pure darkness, emerged from the shadows and attacked them.")
    
    //print("In a climactic battle, the group combined their strengths and used the wisdom they had gained from the book to combat the evil. It was a fierce and exhausting struggle, but their unity and determination prevailed. With a powerful, final blow, they vanquished the Shadowlord and watched as the darkness dissipated, leaving only a peaceful forest behind.")
    if numberOfProjectiles == 12 {
        // The creature is defeated.
    }
    print("The group of five teenagers, known as The Guardians of Light, ventured deeper into the heart of the ancient forest, their path shrouded in darkness.")
    print("Along the way, the group stumbled across a worn out rag doll and put it in their inventory. ")
    
    listOfTools.append("Rag doll")
    let fido = Ragdoll()
    fido.silence()
    //...    // Possibly from the last group who was here.
    
    print("As the group ventured through the forest, projectiles started coming towards them.")
    print("The group managed to dodge each projectile with there shields")
    print("The force from the shields deflected the Shadowlord's attacks.")
    
    
    if wearingShields && notwearingshields {
        // The Guardians of Light were able to dodge the projectiles and continue their adventure.
    }
    
    print("They could hear the sinister whispers of the Shadowlord growing louder as they approached. The air was thick with tension and fear.")
    
    // Character Dialogues and Descriptions
    print("Alex, the brilliant strategist, took a deep breath and said, 'We've come this far, and we're not turning back now. Remember our purpose.'")
    print("Mia, the skilled archer, nocked an arrow and replied, 'I've got my eyes on you, Shadowlord.'")
    // The creature is wounded.
    print("Jake, the fearless warrior, clenched his sword, his eyes burning with determination. 'This is where we prove ourselves.'")
    print("Lily, the talented healer, murmured softly, 'I'll be here to mend your wounds, but let's finish this quickly.'")
    print("Max, who possessed a deep connection with nature, whispered to the trees and the forest, 'Lend us your strength, my friends.'")
    
    print("The darkness coalesced, and the Shadowlord took form before them, a shifting mass of pure malevolence. It hissed, 'You dare challenge me?'")
    
    //  # Character Dialogues
    // do and for can be used
    print("We do, for the sake of our town and the world! Alex said.")
    print("Mia: Your darkness won't prevail!")
    print("Jake: Prepare to face the light!")
    print("Lily: We'll heal the world from your influence.")
    print("Max: Nature is on our side!")
    
    // # Define a variable for the result of the battle
    //shadowlord_defeated = True
    
    if shadowlorddefeated {
        print("In a climactic battle, the group combined their strengths, each member showcasing their unique abilities. Alex devised clever strategies, Mia's arrows found their mark, and Jake's sword struck true.")
        print("Lily's healing magic mended their wounds, and Max's connection with nature empowered them.")
        print("It was a fierce and exhausting struggle, but their unity and determination prevailed.")
        print("With a powerful, final blow, they vanquished the Shadowlord, and the malevolent darkness dissipated, leaving only a peaceful forest behind.")
    }
    else {
        print("\nAlex: We did it, together.")
        print("Mia: The Shadowlord is no more.")
        print("Jake: Our town and the world are safe.")
        print("Lily: The light has triumphed over darkness.")
        print("Max: Nature has been restored.")
    }
    if shadowlorddefeated == false {
        // The shadow lord has given our heroes a difficult time.
    }
    else {
        print("Despite their efforts, the battle against the Shadowlord was grueling. The evil was too powerful.")
        print("The Guardians of Light were forced to retreat, knowing they needed more strength and wisdom to face the malevolent force.")
        print("The shadow lord has given our heroes a tough time, wounded one of the party members.")
    }
    //    # Character Dialogue
    print("\nAlex: We underestimated the Shadowlord.")
    print("Mia: We'll return stronger and better prepared.")
    print("Jake: This isn't over; we'll be back.")
    print("Lily: Our journey will continue.")
    print("Max: Nature will guide us next time.")
    
    //   if "__name__" == "__main__": {
    // main()
}

//These are out story templetes, Now it's time to our thesis into a story.
