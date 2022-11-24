//
//  CardModel.swift
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

