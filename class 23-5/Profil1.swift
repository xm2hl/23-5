
import SwiftUI

struct Profil1: View {
    var body: some View {
        
        VStack{
            ZStack{
                Image("nfkvsd")
                    .resizable()
                    .frame(width: 500,
                           height: 200)
                Image("ecc7fbed-70f3-459f-ab45-eec6a93884bf")
                    .resizable()
                    .clipShape(Circle())
                    .shadow(radius: 10)
                    .overlay(Circle().stroke(Color.white, lineWidth: 3))
                    .frame(width: 72, height: 72)
                    .padding(.top, 100)
                    .padding(.trailing, 320)
                    .offset(x: 10, y: 50)
                
            }
            Text("talal banjun")
                .padding(.top, 50)
                .padding(.trailing, 290)
            Text("Experienced Farmer")
                .font(.caption2)
                .padding(.top, -6)
                .padding(.trailing, 270)
            Text("Farm Details")
                .font(.title3).bold()
                .padding(.top, 40)
                .padding(.trailing, 270)
            Text("Farmproducts")
                .padding(.top, 10)
                .padding(.trailing, 275)
            .padding(.horizontal)
            Spacer()
            
            ScrollView(.horizontal, showsIndicators: false) {
               
                    VStack{
                        HStack{
                            ForEach(allModil ){ Modil in
                                VStack{
                                    Image(Modil.imageName)
                                        .resizable()
                                        .frame(width: 150, height: 150)
                                        .shadow(radius: 10)
                                    Text(Modil.title).font(.caption).bold()
                                        
                                    
                                }
                                
                                
                            }
                            
                            
                        }
                        
                        .padding(.leading, 10)
                        }
                
                    
                
                }
            
            Text("Fruits & vegetables").font(.caption).bold()
                .padding(.top, 30)
                .padding(.trailing, 270)
                .padding(.bottom, 300)
        }
            .ignoresSafeArea()
    }
}

struct Profil1_Previews: PreviewProvider {
    static var previews: some View {
        Profil1()
    }
}
