//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by Fernanda Gadeia Geraissate on 2022-05-02.
//

import Foundation
import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self() }
}
