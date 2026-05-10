//
//  ContentView.swift
//  test
//
//  Created by alarifi family on 16/11/1447 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Color(.gray)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20) {
                
                Image("Saudi_Arabia")
                    .resizable()
                    .scaledToFit()
                    .clipShape(RoundedRectangle(cornerRadius: 16, style: .continuous))
                    .shadow(radius: 4)
                
                HStack{
                    Text("I am saudia")
                        .font(.title)
                        .bold()
                    
                    Spacer()
                    
                    VStack{
                        
                        HStack{
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                        }
                            Text("(reviews 1M)")
                        }
                    .foregroundStyle(.orange)
                    .font(.caption)
                }
                
                Text("PROUD TO BE!!")
                
                HStack{
                    Spacer()
                    Image(systemName: "heart.fill")
                    Image(systemName: "shield.fill")
                }
                .foregroundStyle(.gray)
                .font(.caption)
            }
            .padding()
            .background(){
                Rectangle()
                    .foregroundStyle(.white)
                    .clipShape(RoundedRectangle(cornerRadius: 16, style: .continuous))
                    .shadow(radius: 15)
            }
            .padding()
        }
        
      
    }
}

#Preview {
    ContentView()
}
//.background(Color.yellow.opacity(0.1))
//.cornerRadius(16)
