//
//  OffsetPosition.swift
//  GameStream
//
//  Created by Apple on 15/01/22.
//

import SwiftUI

struct OffsetPosition: View {
    var body: some View {
        
        
        
        VStack{
            
            
           //Offsets()
            
            // Positions()
            
        }
        
        
    }
}

struct Offsets : View {
    var body: some View {
        
        Image("platzi").resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 200, height: 200)
            .offset(x: 18.0, y: -20.0)
        
        Text("platzi").foregroundColor(.blue).bold()
    }
    
    
}


struct OffsetPosition_Previews: PreviewProvider {
    static var previews: some View {
        OffsetPosition()
    }
}
