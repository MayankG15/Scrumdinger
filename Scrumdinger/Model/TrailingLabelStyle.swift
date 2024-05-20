//
//  TrailingLabelStyle.swift
//  Scrumdinger
//
//  Created by Mayank goyal on 26/04/24.
//

import SwiftUI

struct TrailingLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack{
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingLabelStyle {
    static var trailingIcon: Self { Self()}
}
