//
//  Sidebar.swift
//  Sidebar
//
//  Created by yucian huang on 2024/10/4.
//

import SwiftUI

struct Sidebar: View {
    @Binding var isSidebarVisible: Bool

    var body: some View {
        if isSidebarVisible {
            Text("Sidebar visible")
                .bold()
                .font(.largeTitle)
                .background(.purple)
        }
    }
}

