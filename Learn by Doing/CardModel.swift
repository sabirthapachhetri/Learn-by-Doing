//
//  CardModel.swift
//  Learn by Doing
//
//  Created by Sabir's MacBook on 11/4/22.
//

import SwiftUI

struct Card: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var imageName: String
    var callToAction: String
    var message: String
    var gradientColor: [Color]
}





