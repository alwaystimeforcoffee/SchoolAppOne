//
//  PlayingWithButtonsView.swift
//  SchoolAppOne
//
//  Created by Jeff Summers on 3/2/23.
//

import SwiftUI

struct PlayingWithButtonsView: View {
    var body: some View {
        VStack {
            
            NavigationView{
                VStack{
                    
                    //Profile button
                    Image(systemName: "person.circle")
                        .font(.system(size: 100))
                        .foregroundColor(.blue)
                        .shadow(radius: 2.0)
                    NavigationLink(destination: UserInfoForm()) {
                        Text("Profile")
                    }
                    
                    //Interests button
                    Image(systemName: "heart.circle")
                        .font(.system(size: 100))
                        .foregroundColor(.red)
                        .shadow(radius: 2.0)
                    //Text("Howdy")
                    NavigationLink(destination: UserInfoForm()) {
                        Text("Interests")
                    }
                    
                    //Interests button
                    Image(systemName: "building.columns.circle")
                        .font(.system(size: 100))
                        .foregroundColor(.green)
                        .shadow(radius: 2.0)
                    //Text("Howdy")
                    NavigationLink(destination: UserInfoForm()) {
                        Text("Preferred Schools")
                    }
                    
                    //Interests button
                    Image(systemName: "star.circle")
                        .font(.system(size: 100))
                        .foregroundColor(.orange)
                        .shadow(radius: 2.0)
                    //Text("Howdy")
                    NavigationLink(destination: UserInfoForm()) {
                        Text("Personality")
                    }
                    
                }
            }
        }
    }
}

struct PlayingWithButtonsView_Previews: PreviewProvider {
    static var previews: some View {
        PlayingWithButtonsView()
    }
}
