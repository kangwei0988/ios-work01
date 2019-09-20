//
//  ContentView.swift
//  work1
//
//  Created by User09 on 2019/9/20.
//  Copyright © 2019 ibob. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            
            Path(ellipseIn: CGRect(x:63, y:150, width: 300, height: 300)).fill(Color.gray)
            
            Path(ellipseIn: CGRect(x:102, y:192, width: 220, height: 220)).fill(Color.white)
            
            Path{ (path) in
                path.move(to: CGPoint(x:120, y:182))
                
                path.addQuadCurve(to: CGPoint(x:306, y:182), control: CGPoint(x:215, y:115))
                
                path.addLine(to: CGPoint(x:280, y:215))
                
                path.addQuadCurve(to: CGPoint(x:146, y:215), control: CGPoint(x:215, y:170))
                
                path.addLine(to: CGPoint(x:120, y:182))
                    
                
            }.fill(Color.orange)
            
            Path{ (path) in
                
                path.move(to: CGPoint(x:110, y:182))
                path.addLine(to: CGPoint(x:120, y:182))
                path.addLine(to: CGPoint(x:159, y:232))
                path.addLine(to: CGPoint(x:149, y:232))
                path.addLine(to: CGPoint(x:110, y:182))
                
            }.fill(Color.white)
            
            Path{ (path) in
                
                path.move(to: CGPoint(x:316, y:182))
                path.addLine(to: CGPoint(x:306, y:182))
                path.addLine(to: CGPoint(x:267, y:230))
                path.addLine(to: CGPoint(x:277, y:230))
                path.addLine(to: CGPoint(x:316, y:182))
                
            }.fill(Color.white)
            
            Path{ (path) in
                
                path.move(to: CGPoint(x:100, y:385))
                path.addLine(to: CGPoint(x:145, y:390))
                path.addLine(to: CGPoint(x:200, y:320))
                path.addLine(to: CGPoint(x:200, y:225))
                path.addLine(to: CGPoint(x:175, y:285))
                path.addLine(to: CGPoint(x:100, y:385))
                
            }.fill(Color.gray)
            
            Path{ (path) in
                
                path.move(to: CGPoint(x:325, y:385))
                path.addLine(to: CGPoint(x:280, y:395))
                path.addLine(to: CGPoint(x:220, y:320))
                path.addLine(to: CGPoint(x:220, y:225))
                path.addLine(to: CGPoint(x:245, y:285))
                path.addLine(to: CGPoint(x:320, y:385))
                
            }.fill(Color.gray)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
