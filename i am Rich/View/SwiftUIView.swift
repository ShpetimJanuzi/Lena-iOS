//
//  SwiftUIView.swift
//  Albulena
//
//  Created by Shpetim Januzi on 24.11.22.
//

import SwiftUI
import WebKit
struct SwiftUIView: View {
    var body: some View {
        VideoView(videoID: "5ttWoKEBkvo")
            .frame(minHeight: 0, maxHeight: UIScreen.main.bounds.height * 0.3)
            .padding(.horizontal, 24)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
