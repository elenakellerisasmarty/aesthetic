//
//  page2page.swift
//  aesthetic
//
//  Created by Scholar on 6/9/23.
//

import SwiftUI

struct page2page: View {
    var body: some View {
        Text("what is your favrite color?")
            .font(.largeTitle)
            .foregroundColor(Color.purple)
            Text ("black")
            .font(.title2)
        Text("green")
            .font(.title2)
            .foregroundColor(Color.green)
        Text("pink")
            .font(.title2)
            .foregroundColor(Color.pink)
    }
}

struct page2page_Previews: PreviewProvider {
    static var previews: some View {
        page2page()
    }
}
