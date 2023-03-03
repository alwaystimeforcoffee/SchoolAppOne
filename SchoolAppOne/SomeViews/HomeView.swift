//
//  HomeView.swift
//  SchoolAppOne
//
//  Created by Jeff Summers on 3/2/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        
        
        Color.gray
            .opacity(0.1)
            //.ignoresSafeArea()
            .overlay(
                
                HStack{
                    VStack{
                        VStack{
                            VStack {
                                Spacer()
                                
                                HStack{
                                    Spacer()
                                    Spacer()
                                    
                                    VStack {
                                        Button(action: {
                                                print("Profile button pressed")
                                        }){
                                            Image(systemName: "person.circle")
                                                .font(.system(size: 100))
                                                .foregroundColor(.blue)
                                                .shadow(radius: 2.0)
                                                //.padding()
                                            
                                        }
                                        Text("Profile")
                                    }
                                    
                                    Spacer()
                                    
                                    VStack{
                                        
                                        Image(systemName: "battery.75")
                                            .font(.system(size: 50))
                                            .foregroundColor(.green)
                                            //.padding()
                                        Text("80%")
                                        //Text("Progress")
                                    }
                                    
                                    Spacer()
                                    Spacer()
                                }
                                
                                Spacer()
                                
                                HStack{
                                    Spacer()
                                    Spacer()
                                    
                                    VStack {
                                        Button(action: {
                                            print("Heart button pressed")
                                        }){
                                            Image(systemName: "heart.circle")
                                                .font(.system(size: 100))
                                                .foregroundColor(.red)
                                                .shadow(radius: 2.0)
                                            //.padding()
                                        }
                                        Text("User Interests")
                                    }
                                    
                                    Spacer()
                                    VStack{
                                    Image(systemName: "battery.75")
                                        .font(.system(size: 50))
                                        .foregroundColor(.green)
                                    //.padding()
                                    Text("78%")
                                }
                                    
                                    Spacer()
                                    Spacer()
                                }
                                
                                Spacer()
                                
                                HStack{
                                    Spacer()
                                    Spacer()
                                    
                                    VStack {
                                        Button(action: {
                                                print("School button pressed")
                                        }){
                                            Image(systemName: "building.columns.circle")
                                                .font(.system(size: 100))
                                                .foregroundColor(.green)
                                                .shadow(radius: 2.0)
                                                //.padding()
                                    }
                                        Text("Preferred Schools")
                                    }
                                    
                                    Spacer()
                                    
                                    VStack{
                                        Image(systemName: "battery.50")
                                            .font(.system(size: 50))
                                            .foregroundColor(.orange)
                                            //.padding()
                                        Text("50%")
                                    }
                                    
                                    Spacer()
                                    Spacer()
                                    
                                }
                                
                                Spacer()
                                
                                HStack{
                                    Spacer()
                                    Spacer()
                                    
                                    VStack{
                                        Button(action: {
                                            print("Star button pressed")
                                        }){
                                            Image(systemName: "star.circle")
                                                .font(.system(size: 100))
                                                .foregroundColor(.orange)
                                                .shadow(radius: 2.0)
                                            //.padding()}
                                        }
                                        Text("Personality")
                                    }
                                    
                                    Spacer()
                                    
                                    
                                    VStack{
                                        Image(systemName: "battery.25")
                                            .font(.system(size: 50))
                                            .foregroundColor(.red)
                                            //.padding()
                                        Text("25%")
                                    }
                                        
                                    Spacer()
                                    Spacer()
                                }
                                
                                Spacer()
                                
                            }
                            
                            
                            //--------------
                            
                            //HStack{
                            //    Button(action: {
                            //            print("Button action")
                            //    })
                            //        {VStack
                            //            {Image(systemName: "house")
                            //            .font(.system(size: 40))
                            //            .shadow(radius: 1.0)
                            //            Text("Home")
                            //        }
                            //
                            //    }
                            //}
                            
                            //-------------
                            
                            
                        }
                        
                    }
                }
        )
        
        
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
