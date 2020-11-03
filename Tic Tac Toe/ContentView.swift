//
//  ContentView.swift
//  Tic Tac Toe
//
//  Created by 64004046 on 9/7/20.
//  Copyright © 2020 64004046. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State var p = "X"
    @State var t = ""
    @State var one = ""
    @State var two = ""
    @State var three = ""
    @State var four = ""
    @State var five = ""
    @State var six = ""
    @State var seven = ""
    @State var eight = ""
    @State var nine = ""
    @State var win = false
    @State var winL = ""
    
    var body: some View {
        
        return VStack(content: {
            
            Text("Tic Tac Toe")
                .padding(.bottom, 25)
                .font(Font.largeTitle)
            
            Text(winL)
                .font(Font.title)
                .padding(.bottom, 25)
            
            
            
            HStack(content: {
                
                ZStack(content: {
                    
                    RoundedRectangle(cornerRadius: 20)
                        .stroke(lineWidth: 4)
                        .frame(width: 100, height: 100)
                    
                    Image(self.one)
                        .resizable()
                        .frame(width: 70, height: 70)
                        .onTapGesture {
                            
                            if(self.win == false){
                                
                                if(self.one == ""){
                                    
                                    self.one = self.p
                                    
                                    if(self.p == "X"){
                                        
                                        self.p = "O"
                                        
                                    } else {
                                        
                                        self.p = "X"
                                        
                                    }
                                    
                                }
                                
                                if(self.Win() == "X Wins!"){
                                    
                                    self.winL = "X Wins!"
                                    self.win = true
                                    
                                } else if(self.Win() == "O Wins!"){
                                    
                                    self.winL = "O Wins!"
                                    self.win = true
                                    
                                }
                                
                            }
                    }
                    
                    
                })
                
                ZStack(content: {
                    
                    RoundedRectangle(cornerRadius: 20)
                        .stroke(lineWidth: 4)
                        .frame(width: 100, height: 100)
                    
                    Image(self.two)
                        .resizable()
                        .frame(width: 70, height: 70)
                        .onTapGesture {
                            
                            if(self.win == false){
                                
                                if(self.two == ""){
                                    
                                    self.two = self.p
                                    
                                    if(self.p == "X"){
                                        
                                        self.p = "O"
                                        
                                    } else {
                                        
                                        self.p = "X"
                                        
                                    }
                                }
                                
                                if(self.Win() == "X Wins!"){
                                    
                                    self.winL = "X Wins!"
                                    self.win = true
                                    
                                } else if(self.Win() == "O Wins!"){
                                    
                                    self.winL = "O Wins!"
                                    self.win = true
                                    
                                }
                                
                            }
                    }
                    
                })
                
                ZStack(content: {
                    
                    RoundedRectangle(cornerRadius: 20)
                        .stroke(lineWidth: 4)
                        .frame(width: 100, height: 100)
                    
                    Image(self.three)
                        .resizable()
                        .frame(width: 70, height: 70)
                        .onTapGesture {
                            
                            if(self.win == false){
                                
                                if(self.three == ""){
                                    
                                    self.three = self.p
                                    
                                    if(self.p == "X"){
                                        
                                        self.p = "O"
                                        
                                    } else {
                                        
                                        self.p = "X"
                                        
                                    }
                                }
                                
                                if(self.Win() == "X Wins!"){
                                    
                                    self.winL = "X Wins!"
                                    self.win = true
                                    
                                } else if(self.Win() == "O Wins!"){
                                    
                                    self.winL = "O Wins!"
                                    self.win = true
                                    
                                }
                                
                            }
                    }
                    
                })
                
            })
            
            HStack(content: {
                
                ZStack(content: {
                    
                    RoundedRectangle(cornerRadius: 20)
                        .stroke(lineWidth: 4)
                        .frame(width: 100, height: 100)
                    
                    Image(self.four)
                        .resizable()
                        .frame(width: 70, height: 70)
                        .onTapGesture {
                            
                            if(self.win == false){
                                
                                if(self.four == ""){
                                    
                                    self.four = self.p
                                    
                                    if(self.p == "X"){
                                        
                                        self.p = "O"
                                        
                                    } else {
                                        
                                        self.p = "X"
                                        
                                    }
                                }
                                
                                if(self.Win() == "X Wins!"){
                                    
                                    self.winL = "X Wins!"
                                    self.win = true
                                    
                                } else if(self.Win() == "O Wins!"){
                                    
                                    self.winL = "O Wins!"
                                    self.win = true
                                    
                                }
                                
                            }
                    }
                    
                })
                
                ZStack(content: {
                    
                    RoundedRectangle(cornerRadius: 20)
                        .stroke(lineWidth: 4)
                        .frame(width: 100, height: 100)
                    
                    Image(self.five)
                        .resizable()
                        .frame(width: 70, height: 70)
                        .onTapGesture {
                            
                            if(self.win == false){
                                
                                if(self.five == ""){
                                    
                                    self.five = self.p
                                    
                                    if(self.p == "X"){
                                        
                                        self.p = "O"
                                        
                                    } else {
                                        
                                        self.p = "X"
                                        
                                    }
                                }
                                
                                if(self.Win() == "X Wins!"){
                                    
                                    self.winL = "X Wins!"
                                    self.win = true
                                    
                                } else if(self.Win() == "O Wins!"){
                                    
                                    self.winL = "O Wins!"
                                    self.win = true
                                    
                                }
                                
                            }
                    }
                    
                })
                
                ZStack(content: {
                    
                    RoundedRectangle(cornerRadius: 20)
                        .stroke(lineWidth: 4)
                        .frame(width: 100, height: 100)
                    
                    Image(self.six)
                        .resizable()
                        .frame(width: 70, height: 70)
                        .onTapGesture {
                            
                            if(self.win == false){
                                
                                if(self.six == ""){
                                    
                                    self.six = self.p
                                    
                                    if(self.p == "X"){
                                        
                                        self.p = "O"
                                        
                                    } else {
                                        
                                        self.p = "X"
                                        
                                    }
                                }
                                
                                if(self.Win() == "X Wins!"){
                                    
                                    self.winL = "X Wins!"
                                    self.win = true
                                    
                                } else if(self.Win() == "O Wins!"){
                                    
                                    self.winL = "O Wins!"
                                    self.win = true
                                    
                                }
                                
                            }
                    }
                    
                })
                
            })
            
            HStack(content: {
                
                ZStack(content: {
                    
                    RoundedRectangle(cornerRadius: 20)
                        .stroke(lineWidth: 4)
                        .frame(width: 100, height: 100)
                    
                    Image(self.seven)
                        .resizable()
                        .frame(width: 70, height: 70)
                        .onTapGesture {
                            
                            if(self.win == false){
                                
                                if(self.seven == ""){
                                    
                                    self.seven = self.p
                                    
                                    if(self.p == "X"){
                                        
                                        self.p = "O"
                                        
                                    } else {
                                        
                                        self.p = "X"
                                        
                                    }
                                }
                                
                                if(self.Win() == "X Wins!"){
                                    
                                    self.winL = "X Wins!"
                                    self.win = true
                                    
                                } else if(self.Win() == "O Wins!"){
                                    
                                    self.winL = "O Wins!"
                                    self.win = true
                                    
                                }
                                
                            }
                    }
                    
                })
                
                ZStack(content: {
                    
                    RoundedRectangle(cornerRadius: 20)
                        .stroke(lineWidth: 4)
                        .frame(width: 100, height: 100)
                    
                    Image(self.eight)
                        .resizable()
                        .frame(width: 70, height: 70)
                        .onTapGesture {
                            
                            if(self.win == false){
                                
                                if(self.eight == ""){
                                    
                                    self.eight = self.p
                                    
                                    if(self.p == "X"){
                                        
                                        self.p = "O"
                                        
                                    } else {
                                        
                                        self.p = "X"
                                        
                                    }
                                }
                                
                                if(self.Win() == "X Wins!"){
                                    
                                    self.winL = "X Wins!"
                                    self.win = true
                                    
                                } else if(self.Win() == "O Wins!"){
                                    
                                    self.winL = "O Wins!"
                                    self.win = true
                                    
                                }
                                
                            }
                            
                    }
                    
                })
                
                ZStack(content: {
                    
                    RoundedRectangle(cornerRadius: 20)
                        .stroke(lineWidth: 4)
                        .frame(width: 100, height: 100)
                    
                    Image(self.nine)
                        .resizable()
                        .frame(width: 70, height: 70)
                        .onTapGesture {
                            
                            if(self.win == false){
                                
                                if(self.nine == ""){
                                    
                                    self.nine = self.p
                                    
                                    if(self.p == "X"){
                                        
                                        self.p = "O"
                                        
                                    } else {
                                        
                                        self.p = "X"
                                        
                                    }
                                }
                                
                                if(self.Win() == "X Wins!"){
                                    
                                    self.winL = "X Wins!"
                                    self.win = true
                                    
                                } else if(self.Win() == "O Wins!"){
                                    
                                    self.winL = "O Wins!"
                                    self.win = true
                                    
                                }
                                
                            }
                    }
                    
                })
                
            })
            
            ZStack(content: {
                
                RoundedRectangle(cornerRadius: 20)
                    .stroke(lineWidth: 4)
                    .frame(width: 200, height: 50)
                    .padding(.top, 40)
                
                Text("Reset")
                    .padding(.top, 40)
                    .onTapGesture {
                        
                        self.p = "X"
                        self.t = ""
                        self.one = ""
                        self.two = ""
                        self.three = ""
                        self.four = ""
                        self.five = ""
                        self.six = ""
                        self.seven = ""
                        self.eight = ""
                        self.nine = ""
                        self.win = false
                        self.winL = ""
                        
                }
                
            })
            
        })
        
    }
    
    func Win() -> String{
        
        if(self.one == self.two && self.one == self.three){
            
            return self.one + " Wins!"
            
        } else if(self.four == self.five && self.four == self.six){
            
            return self.four + " Wins!"
            
        } else if(self.seven == self.eight && self.seven == self.nine){
            
            return self.seven + " Wins!"
            
        } else if(self.one == self.four && self.one == self.seven){
            
            return self.one + " Wins!"
            
        } else if(self.two == self.five && self.two == self.eight){
            
            return self.two + " Wins!"
            
        } else if(self.three == self.six && self.three == self.nine){
            
            return self.three + " Wins!"
            
        } else if(self.one == self.five && self.one == self.nine){
            
            return self.one + " Wins!"
            
        } else if(self.three == self.five && self.three == self.seven){
            
            return self.three + " Wins!"
            
        } else {
            
            return ""
            
        }
        
    }
    
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
