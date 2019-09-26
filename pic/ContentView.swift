//
//  ContentView.swift
//  pic
//
//  Created by User07 on 2019/9/25.
//  Copyright © 2019 User07. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body:some View {
        ZStack{
            Path(CGRect(x:32, y:200, width:350, height:220))
                .fill(Color(red: 1.0, green: 0.0, blue: 0.0))
            
            Path(CGRect(x:32,y:200,width:170,height:112))
                .fill(Color(red:0.0, green:0.0, blue:1.0))
            
            Path(ellipseIn: CGRect(x:92,y:230,width:50,height:50))
                .fill(Color(red:1.0, green:1.0, blue:1.0))
            
            Path{ (path)in
                path.move(to:CGPoint(x:94, y:274))
                path.addLine(to:CGPoint(x:88, y:263))
                path.addLine(to:CGPoint(x:73, y:279))
            }
            .fill(Color(red:1.0, green:1.0, blue:1.0))
            
            Group{
            Path{ (path)in
                path.move(to:CGPoint(x:94, y:274))
                path.addLine(to:CGPoint(x:88, y:263))
                path.addLine(to:CGPoint(x:73, y:279))
            }
            .fill(Color(red:1.0, green:1.0, blue:1.0))
            .rotationEffect(Angle(degrees: 30))
            .offset(x: -89, y: 25)
            
            Path{ (path)in
                path.move(to:CGPoint(x:94, y:274))
                path.addLine(to:CGPoint(x:88, y:263))
                path.addLine(to:CGPoint(x:73, y:279))
            }
            .fill(Color(red:1.0, green:1.0, blue:1.0))
            .rotationEffect(Angle(degrees: 56))
            .offset(x: -167, y: 6)
            
            Path{ (path)in
                path.move(to:CGPoint(x:94, y:274))
                path.addLine(to:CGPoint(x:88, y:263))
                path.addLine(to:CGPoint(x:73, y:279))
            }
            .fill(Color(red:1.0, green:1.0, blue:1.0))
            .rotationEffect(Angle(degrees: 88))
            .offset(x: -242, y: -59)
            
            Path{ (path)in
                path.move(to:CGPoint(x:94, y:274))
                path.addLine(to:CGPoint(x:88, y:263))
                path.addLine(to:CGPoint(x:73, y:279))
            }
            .fill(Color(red:1.0, green:1.0, blue:1.0))
            .rotationEffect(Angle(degrees: 120))
            .offset(x: -270, y: -153)
            
            Path{ (path)in
                path.move(to:CGPoint(x:94, y:274))
                path.addLine(to:CGPoint(x:88, y:263))
                path.addLine(to:CGPoint(x:73, y:279))
            }
            .fill(Color(red:1.0, green:1.0, blue:1.0))
            .rotationEffect(Angle(degrees: 156))
            .offset(x: -237, y: -260)
            
            Path{ (path)in
                path.move(to:CGPoint(x:94, y:274))
                path.addLine(to:CGPoint(x:88, y:263))
                path.addLine(to:CGPoint(x:73, y:279))
            }
            .fill(Color(red:1.0, green:1.0, blue:1.0))
            .rotationEffect(Angle(degrees: 186))
            .offset(x: -165, y: -320)
            }
            Group{
                Path{ (path)in
                    path.move(to:CGPoint(x:94, y:274))
                    path.addLine(to:CGPoint(x:88, y:263))
                    path.addLine(to:CGPoint(x:73, y:279))
                }
                .fill(Color(red:1.0, green:1.0, blue:1.0))
                .rotationEffect(Angle(degrees: 206))
                .offset(x: -104, y: -332)
                
                Path{ (path)in
                    path.move(to:CGPoint(x:94, y:274))
                    path.addLine(to:CGPoint(x:88, y:263))
                    path.addLine(to:CGPoint(x:73, y:279))
                }
                .fill(Color(red:1.0, green:1.0, blue:1.0))
                .rotationEffect(Angle(degrees: 237))
                .offset(x: -9, y: -315)
                
                Path{ (path)in
                    path.move(to:CGPoint(x:94, y:274))
                    path.addLine(to:CGPoint(x:88, y:263))
                    path.addLine(to:CGPoint(x:73, y:279))
                }
                .fill(Color(red:1.0, green:1.0, blue:1.0))
                .rotationEffect(Angle(degrees: 264))
                .offset(x: 54, y: -259)
                
                Path{ (path)in
                    path.move(to:CGPoint(x:94, y:274))
                    path.addLine(to:CGPoint(x:88, y:263))
                    path.addLine(to:CGPoint(x:73, y:279))
                }
                .fill(Color(red:1.0, green:1.0, blue:1.0))
                .rotationEffect(Angle(degrees: 299))
                .offset(x: 89, y: -157)
                
                Path{ (path)in
                    path.move(to:CGPoint(x:94, y:274))
                    path.addLine(to:CGPoint(x:88, y:263))
                    path.addLine(to:CGPoint(x:73, y:279))
                }
                .fill(Color(red:1.0, green:1.0, blue:1.0))
                .rotationEffect(Angle(degrees: 335))
                .offset(x: 58, y: -50)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
