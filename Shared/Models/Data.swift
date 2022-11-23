//
//  Data.swift
//  SpiritualMind (iOS)
//
//  Created by Atika Haryouli on 05/11/2022.
//

import Foundation
import SwiftUI

struct Card : Identifiable {
    
    var id = UUID()
    var picture : String
    var verse : String
    var source : String
}



var versets = ["Dont' be sad. Allah is with us" , ""]

var cards = [
Card(picture:"mosque1",verse:"Do not lose hope, nor be sad",source:"sourate 3, verset 139"),
Card(picture:"mosque13",verse:"Indeed, Allah is with the patient",source:"sourate al baqarah, verset 153"),
Card(picture:"mosque3",verse:"Recite what has been revealed to you from the Book of your Lord. None can change His Words, nor can you find any refuge besides Him.",source: "sourate al kahf, verset 27"),
Card(picture:"mosque5",verse:"Don't be sad. Surely, Allah is with us",source:"sourate tawbah, verset 40"),
Card(picture:"mosque4",verse:"Dont' be sad. Allah is with us",source:""),
Card(picture:"mosque6",verse:"Dont' be sad. Allah is with us", source:""),
Card(picture:"mosque7",verse:"Dont' be sad. Allah is with us",source:""),
Card(picture:"mosque8",verse:"Dont' be sad. Allah is with us",source:""),
Card(picture:"mosque9",verse:"Dont' be sad. Allah is with us",source:""),
Card(picture:"mosque10",verse:"Dont' be sad. Allah is with us",source:"")
]
