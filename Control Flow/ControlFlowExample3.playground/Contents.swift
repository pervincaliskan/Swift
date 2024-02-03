import UIKit
// ternary conditional


var  a = 10

var b = 20
// koşul ? doğru sonuç : Yanlış sonuç
a == b ? print("Eşit") : print("Eşit Değil")

//Example 2
var yas = 17

var isim = "Pervin"

if yas > 18 {
    print("Reşitsiniz")
}
else {
    print("Reşit değilsiniz")
}

//Example 3

if isim == "Pervin" {
    print("Merhaba \(isim)")
}
else if isim == "Cansu"{
    print("Merhaba Cansu")
    
}
else {
    print("Tanınmayan kişi")
}

// Çoklu Şart

var userName = "Admin"
var password = 1234

if password == 1234 && userName == "Admin"
{
    print("Hosgeldiniz")
}
else {
    print("Hatalı giris")
}

//Örnek 6 : Çoklu şart or

var sinif = 8

if sinif == 9 || sinif == 10 || sinif == 11 || sinif == 12 {
    print("AYT sınıvına hazırlanabilirsin")
}
