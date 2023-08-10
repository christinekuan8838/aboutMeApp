//
//  ContentView.swift
//  aboutMeApp
//
//  Created by scholar on 8/10/23.
//

import SwiftUI

struct ContentView: View {
    @State private var result = ""
    var body: some View {
        ZStack {
           // Color(.systemPurple)
             //   .ignoresSafeArea()
            VStack {
                
                Text("Christine Kuan")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.pink)
                    .padding()
                    .background(Rectangle() .foregroundColor(.white))
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    .padding()
                Image("pictureAboutMe")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(19)
                    .shadow(radius: 15)
                    .padding()
                Spacer()
                    .frame(width: 5.0, height: 0.0);
                
                
                TextField("Click the button for a fun fact ", text: $result)
                    .frame(width:347.0, height: 90.0)
                    .multilineTextAlignment(/*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .font(.subheadline)
                    .border(Color.gray, width  : 1)
                    .padding()
                    .background(Rectangle() .foregroundColor(.white))
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    .padding()
                Button("Click Me"){
                  //  var facts = ["I love burgers", "I play tennis", "I enjoy hanging out with friends"]
                result = "I play tennis, I love burgers, I love the color pink"
                    
                }
                
                .buttonStyle(.borderedProminent)
                .accentColor(.pink)
                .fontWeight(/*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/)
                .accentColor(/*@START_MENU_TOKEN@*/.pink/*@END_MENU_TOKEN@*/)
                .padding()
                .padding()
                .background(Rectangle() .foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius: 15)
                .padding()
                    }
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
