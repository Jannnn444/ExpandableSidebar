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
        ZStack {
            GeometryReader { _ in
                EmptyView()
            }
            .background(.black.opacity(0.6))
            .opacity(isSidebarVisible ? 1 : 0)
            .animation(.easeInOut.delay(0.2), value: isSidebarVisible)
            .onTapGesture {
                isSidebarVisible.toggle()
            }
        }
        .edgesIgnoringSafeArea(.all)
    }
}
