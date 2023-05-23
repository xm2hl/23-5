import SwiftUI
struct Modil: Identifiable {
var id = UUID()
var imageName: String
var title: String


}
var act1 = Modil(imageName: "batatis", title: "batatis")
var act2 = Modil(imageName: "Lemon", title: "Lemon")
var act3 = Modil(imageName: "tamatim", title: "tamatim")
var act4 = Modil(imageName: "Mint", title: "Mint")
var act5 = Modil(imageName: "eggplant", title: "eggplant")
var act6 = Modil(imageName: "apples", title: "apples")
var act7 = Modil(imageName: "Oranges", title: "Oranges")



var allModil = [ act1 , act2 , act3 , act4 , act5 , act6 , act7 ]
