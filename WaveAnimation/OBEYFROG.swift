//
//  OBEYFROG.swift
//  WaveAnimation
//
//  Created by Henry Hudson on 12/09/2020.
//

import SwiftUI

struct OBEYFROG: View {
    var body: some View {
        ZStack {
            Image("OFrog")
                .resizable()
            
            AnimatedWave()
        }
       
    }
}

struct OBEYFROG_Previews: PreviewProvider {
    static var previews: some View {
        OBEYFROG()
    }
}
