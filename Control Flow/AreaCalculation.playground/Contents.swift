import UIKit

print("Dikdörtgen Alanı (1)")
print("Çember Alanı (2)")

let secim = 2
let kisiKenar = 10
let uzunKenar = 20
let yariCap = 4.0

print("Seçiminiz : \(secim)")

if secim == 1 {
    print("Dikdörtgen Alanı")
    print("Kısa kenar : \(kisiKenar)")
    print("Uzun kenar : \(uzunKenar)")
    let alan = kisiKenar * uzunKenar
    print("Sonuç : \(alan)")
}


if secim == 2 {
    print("Çember Alanı")
    print("Yarı Çap : \(yariCap)")
    let alan = 3.14 * yariCap * yariCap
    print("Sonuc : \(alan)")
}
