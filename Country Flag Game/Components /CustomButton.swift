//
//  CustomButton.swift
//  Country Flag Game
//
//  Created by Nicholas Papierniak on 1/9/24.
//

import Foundation

var text: String
var background: Color = .yellow
var body: some View {
        Text(text)
            .foregroundColor(.cyan)
            .padding()
            .padding(.horizontal)
            .background(background)
            .cornerRadius(25)
            .shadow(radius: 10)
    }
