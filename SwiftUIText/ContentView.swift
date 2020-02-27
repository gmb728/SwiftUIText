//
//  ContentView.swift
//  SwiftUIText
//
//  Created by Chang Sophia on 2/27/20.
//  Copyright © 2020 Chang Sophia. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Stay Hungry. Stay Foolish")
            .font(.largeTitle)
            //.largeTitle .title .headline .subheadline .body .callout .footnote .caption
            .fontWeight(.bold)
            //.ultraLight .thin .light .regular .medium .semibold .bold .heavy .black
            .foregroundColor(.red)
            .font(.system(.largeTitle, design: .rounded))
            .font(.custom("Helvetica Neue",size: 50))
            .multilineTextAlignment(.center) //.leading .center .trailing
    }
  
}
 
struct MultilineTextView: View {
    var body: some View {
        Text("Your time is limited, so don’t waste it living someone else’s life. Don’t be trapped by dogma—which is living with the results of other people’s thinking. Don’t let the noise of others’ opinions drown out your own inner voice. And most important, have the courage to follow your heart and intuition.")
            .font(.title)
            .fontWeight(.bold)
            .foregroundColor(.gray)
            .font(.system(size: 10))
            .multilineTextAlignment(.center)
            .lineLimit(nil)
            .truncationMode(.head)
            .lineSpacing(10)
            .padding(30)
        
           
    }
  
}
struct RotationTextView: View {
    var body: some View {
        Text("Live Long and Prosper")
            .fontWeight(.bold)
            .foregroundColor(.blue)
            .font(.system(size:40))
        .rotationEffect(.degrees(45), anchor: UnitPoint(x:1, y:0))
            .rotation3DEffect(.degrees(60), axis: (x:1, y:0, z:0))
            .shadow(color: .gray, radius: 2, x: 0, y: 15)
           
        
    }
  
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct MultilineTextView_Previews: PreviewProvider {
    static var previews: some View {
        MultilineTextView()
    }
}

struct RotationTextView_Previews: PreviewProvider {
    static var previews: some View {
        RotationTextView()
    }
}
