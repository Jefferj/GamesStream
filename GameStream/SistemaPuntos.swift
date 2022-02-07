//
//  SistemaPuntos.swift
//  GameStream
//
//  Created by Apple on 15/01/22.
//

import SwiftUI

struct SistemaPuntos: View {
    var body: some View {
        
        Rectangle().frame(width: 100, height: 100, alignment: .center)
            .foregroundColor(.blue)
        
        
        
    }
}

struct SistemaPuntos_Previews: PreviewProvider {
    static var previews: some View {
        SistemaPuntos()
        
        SistemaPuntos().previewDevice("Iphone X")
        
        
        SistemaPuntos().previewDevice("Iphone 13 Pro")
        
        
    }
}
