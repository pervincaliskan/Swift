import UIKit


var password = "123456"

if password == "123456" {
    print("Şifre doğru, hoşgeldiniz")
} else {
    print("Şifre Yanlış, tekrar deneyiniz")
}

enum PasswordOption {
    case zayif
    case dogru
    case uyusmuyor
}
switch password {
case "123" :
    print("Şifre zayıf")
case "12345":
    print("Şifre yeterli")
    
default:
    print("Şifreniz uyuşmuyor")
}
