//
//  ContentView.swift
//  GarbageCalender
//
//  Created by Yosuke Yoshida on 2021/05/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        CalendarTestView()
            .frame(height: 400)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
