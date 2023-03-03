//
//  TestNavView.swift
//  SchoolAppOne
//
//  Created by Jeff Summers on 3/2/23.
//

import SwiftUI

struct TestNavView: View {
    @State private var selection: String? = nil
    
    var body: some View {
        NavigationView{
            VStack{
                NavigationLink(destination: Text("ViewA")
                               , tag: "A"
                               , selection: $selection) {EmptyView()}
                Button("Tap to show A"){
                    selection = "A"
                }
                
            }
            .navigationTitle("Nav Title")
        }
    }
        
        struct TestNavView_Previews: PreviewProvider {
            static var previews: some View {
                TestNavView()
            }
        }
    }
