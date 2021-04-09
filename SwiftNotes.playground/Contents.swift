import UIKit

print("Hello World!")
                                                // Veriables & Constants

var userName = "Adeeeem"                        // var: Değişkendir
var userSurname: String = "Atici"               // let: Sabit, Değişmez
userName = "Adem"
print(userName ," ", userSurname)

let userAge = 21
print("My Age: ",userAge)
let pi: Double = 3.14

var y = 2.1
print(pi/y)

var number = Int(2.2) //number ->2

let defineNumber: String // define
defineNumber = "tanimlandi" // initialize

                                                // Arrays

var myStringArray = ["Adem","Furkan,","Ebrar"]
var myArray2 = [2,"Adem",true] as [Any]
myStringArray.append("Deneme")
myArray2.count
myArray2.last
myStringArray.sort()

                                                // Set -> Aynı eleman 1 kez, Sırasız

var mySet: Set = [1,2,3,4,4,2]
print(mySet)
var myNumbers = [5,2,3,1,1,7]
var myNumberSet = Set(myNumbers)
print(myNumberSet)
var myLastSet = mySet.union(myNumberSet)
print(myLastSet)

                                                // Dictionary -> key-value

var myFavoriteTeam =
    ["Fenerbahçe":"Emre Belözoğlu"
     ,"Galatasaray":"Fatih Terim"]
myFavoriteTeam["Fenerbahçe"]
myFavoriteTeam["Galatasaray"] = "Hoca Yok"// Değiştirme
myFavoriteTeam["Beşiktaş"] = "Sergen Yalçın"// Yeni ekleme
var myFavoriteTeam2 = ["adem":70,"Furkan":75]
print(myFavoriteTeam2)


                                                // While Loop

var valuex = 2
while valuex < 10 {
    print("Selam ",valuex)
    valuex += 1
}

                                                // For Loop

var myFruitArray = ["Elma","Muz","Ayva"]
for fruit in myFruitArray {
    print(fruit)
}

for values in 1 ... 5 {
    print(values)
}

                                                // if Statement

var valuey = 24
if valuey < 24 {
    print("24 den küçük")
} else if valuey > 24 {
    print("24 den büyük")
} else {
    print("24 e eşit")
}

                                                // Functions

func myFunction(){
    print("Hello World!")
}
func sumFunction(x: Int, y: Int) -> Int{
    return x+y
}
print(sumFunction(x: 5, y: 3))

                                                // Optionals  -> ? veya ! ile sağlanır

var my5 = "adem"
// var myInt = Int(my5)!*5
//var myInt = (Int(my5) ?? 0)*5 -> default 0
if let myInt = Int(my5) {
    print(myInt*5)
} else {
    print("Yanlış girdi.")
}
