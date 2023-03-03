//
//  View1.swift
//  SchoolAppOne
//
//  Created by Jeff Summers on 3/1/23.
//

import SwiftUI

struct SchoolPrefView: View {
    var body: some View {
        ZStack{
            Color.green.opacity(0.9)
            Image.init(systemName: "building.columns.circle")
                    .foregroundColor(Color
                        .white)
                    .font(
                        .system(size: 110.0))
            
            VStack{
                Spacer()
                Image.init(systemName: "house")
                    .font(.system(size: 50))
                Text("Placeholder")
                Spacer()
                HStack{
                    Spacer()
                    VStack{
                        Image.init(systemName: "location.circle")
                            .font(
                                .system(size: 50))
                        Text("Placeholder")
                    }
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    VStack{
                        Image.init(systemName: "bolt.circle")
                            .font(
                                .system(size: 50))
                        Text("Placeholder")
                    }
                    Spacer()
                }
                Spacer()
                Image.init(systemName: "car")
                    .font(.system(size: 50))
                Text("Placeholder")
                Spacer()
            }
        }
    }
}

struct SchoolPrefView_Previews: PreviewProvider {
    static var previews: some View {
        SchoolPrefView()
    }
}
