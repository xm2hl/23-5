
import SwiftUI

struct ContentView: View {
    @State var NameUser = ""
    @State var NameUser1 = ""
    @State var NameUser2 = ""
    @State var NameUser3 = ""
    var body: some View {
        
            VStack(alignment: .leading , spacing: 1) {
                Text("Hey there!")
                    .padding(.leading).bold().font(.largeTitle)
                    .padding(.top, 20)
                    
                VStack{
                    Text("Create your account")
                    TextField("Name", text: $NameUser)
                        .font(.title3)
                        
                }
                .padding(.trailing, 240)
                .padding()
                Divider()
                VStack{
                    
                    Text("Email address")
                    TextField("Email address...", text: $NameUser1)
                        .font(.title3)
                        
                }
                .padding(.trailing, 290)
                .padding()
                Divider()
                VStack{
                    
                    Text("Phone Numbr")
                    TextField("Phone Numbr...", text: $NameUser2)
                    
                        .font(.title3)
                        
                }
                .padding(.trailing, 290)
                .padding()
                Divider()
                VStack{
                   
                    Text("Password")
                    TextField("Password ...", text: $NameUser3)
                    
                        .font(.title3)
                    
                    }
                .padding(.trailing, 324)
                .padding()
                Divider()
                
                VStack{
                    Button("Forgat Password?") {
                        //
                }
                    .padding(.trailing, 201)
                    Button("Sign-ap") {
                        //
                }
                    .foregroundColor(Color.white)
                    .frame(width: 320, height: 50)
                    .background(Color("buttt"))
                    .cornerRadius(10)
                    .padding(.leading, 55)
                    HStack{
                        Text("If the interface is a problem ")
                        Button(action: {}) {
                            Text("Technical supporrt")
                        }
                    }
                    .padding(.trailing, 5)
                    .font(.callout)
                    .padding(.bottom, 30)
                    
                    
                    HStack{
                        Text(" how an account !? ").bold()
                        Button(action: {}) {
                            Text("Sign in").fixedSize()
                        }
                        .font(.title3)
                    }
                    .padding(.bottom, 50)
                    Text(" or sign up with ").bold()
                        .padding(.bottom)
                    HStack{
                        Image("7611770")
                            .resizable()
                            .clipShape(Circle())
                            .frame(width: 55, height: 55)
                        Image("free-twitter-logo-icon-2429-thumb")
                            .resizable()
                            .clipShape(Circle())
                            .frame(width: 50, height: 50)
                        Image("png-transparent-computer-icons-facebook-blog-facebook-logo-desktop-wallpaper-facebook-icon")
                            .resizable()
                            .clipShape(Circle())
                            .frame(width: 50, height: 40)
                        
                    }
                    
                }
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
