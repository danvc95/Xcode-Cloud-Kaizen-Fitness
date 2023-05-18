//
//  HomePage.swift
//  AUX
//
//  Created by Daniel Van Cleave on 5/26/22.
//

import SwiftUI



//HomePage Sub View
struct HomePage: View {

    
    
    
    
    var body: some View{
    
        NavigationView{
            
            
            
            
            ZStack {
                Image("background")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: getRect().width - 0, height: 1000)
                    .cornerRadius(40)
                
                
                Image("farm2")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: getRect().width - 40, height: 350)
                    .cornerRadius(40)
                
                    
  
                
                
                VStack{
                    Image("AUX Logo")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: getRect().width - 300, height: 100)
                
                }
            }
        }
    }
}




struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
        HomePage()
    }
}
