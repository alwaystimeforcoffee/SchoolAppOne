//
//  UserProfileView.swift
//  SchoolAppOne
//
//  Created by Jeff Summers on 3/2/23.
//

import SwiftUI

struct UserProfileView: View {
    var body: some View {
        ZStack{
            Color.blue.opacity(0.7)
            Image.init(systemName: "person.circle")
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

struct UserProfileView_Previews: PreviewProvider {
    static var previews: some View {
        UserProfileView()
    }
}
