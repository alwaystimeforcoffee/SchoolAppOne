//
//  ContentView.swift
//  SchoolAppOne
//
//  Created by Jeff Summers on 2/28/23.
//

import SwiftUI
    
struct ContentView: View {
    var body: some View {
        TabView{
            HomeView()
                .tabItem(){
                    Image(systemName: "house.circle")
                    Text("Home")
                    
                }
            
            UserProfileView()
                .tabItem(){
                    Image(systemName: "person.circle")
                    Text("Profile")
                }
            
            
            InterestsView()
                .tabItem(){
                    Image(systemName: "heart.circle")
                    Text("Interests")
                }
            
            SchoolPrefView()
                .tabItem(){
                    Image(systemName: "building.columns.circle")
                    Text("Schools")
                }
            
           // UserInfoForm()
           //     .tabItem(){
           //         Image(systemName: "star.circle")
           //         Text("Form")
           //     }
            
            PersonalityView()
                .tabItem(){
                    Image(systemName: "star.circle")
                    Text("Personality")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
