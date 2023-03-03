//
//  UserInfoForm.swift
//  SchoolAppOne
//
//  Created by Jeff Summers on 3/1/23.
//

import SwiftUI

struct UserInfoForm: View {
    @State private var firstName = ""
    @State private var lastName = ""
    @State private var gender = ""
    @State private var aorState = ""
    @State private var keyBoardOffset: CGFloat = 0
    
    var body: some View {
        VStack {
            NavigationView{
                Form{
                    TextField("First Name",
                              text: $firstName)
                    TextField("Last Name",
                              text: $lastName)
                    
                    //Gender picker
                    Picker(selection: $gender,
                           label: Text("Gender")) {
                        ForEach(Gender.allGenders, id: \.self) {
                            gender in Text(gender).tag(gender)
                        }
                    }
                    
                    //Home state code picker
                    Picker(selection: $aorState,
                           label: Text("State CD")) {
                        ForEach(StateCode.allStateCodes, id: \.self) {
                            stateCd in Text(stateCd).tag(stateCd)
                        }
                    }
                    
                }.navigationBarTitle(Text("User Profile"))
            }
            .offset(y: -self.keyBoardOffset)
        
            Button(action: {
                print("Button action")
            })
            {
                HStack{
                    
                    VStack {
                        Image(systemName: "checkmark.circle")
                            .font(.system(size: 50))
                            .shadow(radius: 1.0)
                            .foregroundColor(.green)
                        Text("Save")
                            .foregroundColor(.green)
                    }
                }
            }
            
        }
        
    }
    
}

struct UserInfoForm_Previews: PreviewProvider {
    static var previews: some View {
        UserInfoForm()
    }
}

struct Gender{
    static let allGenders = [
        "M",
        "F",
        "Other"
    ]
}

struct StateCode{
    static let allStateCodes = [
    "AK",
    "AL",
    "AR",
    "AZ",
    "CA",
    "CO",
    "CT",
    "DE",
    "FL",
    "GA",
    "HI",
    "IA",
    "ID",
    "IL",
    "IN",
    "KS"
    ]
}
