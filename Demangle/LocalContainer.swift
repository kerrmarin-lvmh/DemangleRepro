//
//  LocalContainer.swift
//  Demangle
//
//  Created by Kerr Marin Miller on 04/01/2022.
//

import SwiftUI
import DemanglePod

public struct LocalContainer: View {
    public var body: some View {
        HStack {
            Text("Test")
            BadgeView(title: "Test")
                .badgeViewStyle(SecondaryBadgeViewStyle())
        }
    }

    public init() { }
}
