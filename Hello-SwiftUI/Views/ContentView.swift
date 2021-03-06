//
//  ContentView.swift
//  Hello-SwiftUI
//
//  Created by Tanzirul Haque Nayan on 28/1/20.
//  Copyright © 2020 Tanzirul Haque Nayan. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            CardImageView()
            List {
                VideoRow()
                VideoRow()
                VideoRow()
                VideoRow()
                VideoRow()
                VideoRow()
                VideoRow()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
