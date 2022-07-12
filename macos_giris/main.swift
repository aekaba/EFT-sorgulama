//
//  main.swift
//  macos_giris
//
//  Created by Ata emir on 12.07.2022.
//

import Foundation


var islemGunu = 6
var islemSaati = 19


if islemGunu > 0 && islemGunu <= 7
{
    if islemGunu <= 5 {
        if islemSaati >= 9 && islemSaati <= 18 {
            print("İşleminiz gerçekleştirildi")
        }
        else if islemGunu == 5 {
            print("İşleminiz 3 gün sonra saat 9:00 da gerçekleştirilecektir")
        }
        else {
            print("İşleminiz yarın gün sonra saat 9:00 da gerçekleştirilecektir")
        }
    }
    else if islemGunu == 6 {
        print("İşleminiz 2 gün sonra saat 9:00 da gerçekleştirilecektir")
    }
    else if islemGunu == 7 {
        print("İşleminiz yarın gün sonra saat 9:00 da gerçekleştirilecektir")
    }
}
else {
    print("Geçersiz Gün")
}
