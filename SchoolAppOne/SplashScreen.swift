//
//  SwiftUIView.swift
//  SchoolAppOne
//
//  Created by Jeff Summers on 2/28/23.
//

import SwiftUI

struct SwiftUIView: View {
    @State private var isActive = false
    @State private var size = 0.8
    @State private var opacity = 0.5
    
    
    var body: some View {
        if isActive{
            ContentView()
        }
        else {
            Color.white
                .ignoresSafeArea()
                .overlay(
                    
                    VStack{
                        Spacer()
                        HStack{
                            Spacer()
                            Image(systemName: "graduationcap.circle")
                                .resizable()
                                .foregroundColor(.blue)
                                .aspectRatio(contentMode:
                                        .fit)
                                .padding()
                            Spacer()
                        }
                        .scaleEffect(size)
                        .opacity(opacity)
                        .onAppear{
                            withAnimation(.easeIn(duration: 1.2)) {
                                self.size = 0.9
                                self.opacity = 1.0
                            }
                        }
                        Text("School Finder")
                            .font(Font.custom("Helvetica", size: 35))
                        
                        Spacer()
                    }
                        .onAppear{
                            DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
                                withAnimation{
                                    self.isActive = true
                                }
                            }
                        }
                )
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
