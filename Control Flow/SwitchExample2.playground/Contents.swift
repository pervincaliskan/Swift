import UIKit

print("Toplama (1)")
print("Çıkarma (2)")
print("Çarpma (3)")
print("Bölme (4)")

let tercih = 5
let sayi1 = 100
let sayi2 = 20

print("Tercihiniz : \(tercih)")

switch tercih {
    case 1:
        print("Toplama : \(sayi1+sayi2)")
    case 2:
        print("Çıkarma : \(sayi1-sayi2)")
    case 3:
        print("Çarpma : \(sayi1*sayi2)")
    case 4:
        print("Bölme : \(sayi1/sayi2)")
    default:
        print("Böyle bir işlem yok")
}
