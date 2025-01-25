//
//  testing.swift
//  tag_testing_package
//
//  Created by vishal on 25/01/25.
//
import SwiftUI

public struct tag1: View {
    
    public init() {}
    
    public var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
            Text("this is tag 1")
        }
        .padding()
    }
}

#Preview {
    tag1()
}
