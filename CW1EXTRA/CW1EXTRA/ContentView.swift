//
//  ContentView.swift
//  CW1EXTRA
//
//  Created by khaled falah alazemi  on 05/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("PRAYER")
                .resizable()
                .ignoresSafeArea()
            VStack{
                Spacer()
                HStack{
                    Image(systemName: "cube.fill")
                        .foregroundColor(Color.white)
                        .font(Font.largeTitle)
                        .padding()
                    Spacer()
                    Text("الأحمدي")
                        .padding()
                        .font(Font.title)
                        .foregroundColor(Color.white)
                    Spacer()
                    Image(systemName: "gearshape.fill")
                        .foregroundColor(Color.white)
                        .font(Font.largeTitle)
                        .padding()
                    
                }
                Text("10:35")
                    .foregroundColor(Color.white)
                    .bold()
                    .font(Font.system(size: CGFloat.init(90)))
                    .padding()
                Text("باقي على الآذان")
                    .font(Font.title)
                    .foregroundColor(Color.white)
                Spacer()
                
                
                    ZStack{
                    Color.white
                        .opacity(0.3)
                        VStack{
                        HStack {
                        Image(systemName: "chevron.left")
                                .padding()
                            Spacer()
                            Text("٥ سبتمبر - ٩ صفر")
                            Spacer()
                            Image(systemName: "chevron.right")
                                .padding()
                        }
                        HStack {
                            Text("٣:٣٧ ص")
                                .padding()
                            Spacer()
                            Text("الفجر")
                                .padding()
                            
                        }
                        HStack {
                            Text("٥:٢٨ ص")
                                .padding()
                            Spacer()
                            Text("الشروق")
                                .padding()
                                
                        }
                                ZStack {
                                    Color.white
                                    HStack {
                                Text("١٢:٠٢ م")
                                    .padding()
                                Spacer()
                                Text("الظهر")
                                    .padding()
                                    } .foregroundColor(Color.black)
                            }
                            HStack {
                                Text("٣:١٨ م")
                                    .padding()
                                Spacer()
                                Text("العصر")
                                    .padding()
                                    
                            }
                            HStack {
                                Text("٥:٥٤ م")
                                    .padding()
                                Spacer()
                                Text("المغرب")
                                    .padding()
                                    
                            }
                            HStack {
                                Text("٧:٠٨ م")
                                    .padding()
                                Spacer()
                                Text("العشاء")
                                    .padding()
                                    
                            }
                        
                        
                    }
                    }.font(Font.largeTitle)
                    .foregroundColor(Color.white)
                    
                
                
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
}
