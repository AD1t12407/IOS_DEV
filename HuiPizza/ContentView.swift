//
//  ContentView.swift
//  HuiPizza
//
//  Created by Aditi Narayan on 30/03/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("HULI PIZZA COMPANY")
                .font(.title) // Add font style
            
            Image("surfBanner")
                .resizable()
                .scaledToFit()
            
            VStack(alignment: .leading) { // Change VStack to VStack and alignment to .leading
                Text("Order Pizza")
                    .font(.headline) // Add font style
                HStack {
                    Text("Your Order Item")
                    Spacer()
                    Text("$00.00")
                }
            }
            .padding(.horizontal) // Add horizontal padding
            
            HStack {
                Image("0_sm")
                    .resizable()
                    .frame(width: 50, height: 50) // Add resizable and frame for image size
                Text("Margherita")
                
                Image(
            }
            
            
            Spacer()
        }
        .padding() // Add padding to the outer VStack
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
