//: Playground - noun: a place where people can play

import UIKit

// Para imprimir cada número solo una vez
for numero in 0...100 {
    if numero >= 30 && numero <= 40 {
        print ("\(numero) Viva Swift!!!")
    }else if numero%5 == 0 {
        print ("\(numero) Bingo!!!")
    } else if numero%2 == 0 {
        print ("\(numero) Par!!!")
    } else if numero%2 != 0 {
        print ("\(numero) Impar!!!")
    }
}
// Para imprimir cada vez que se cumpla la regla, es decir, cada número se puede imprimir varias veces
// Para verlo quitar los símbolos "/*" y "*/"
/*for numero in 0...100 {
 if numero >= 30 && numero <= 40 {
 print ("\(numero) Viva Swift!!!")
 }
 if numero%5 == 0 {
 print ("\(numero) Bingo!!!")
 }
 if numero%2 == 0 {
 print ("\(numero) Par!!!")
 } else if numero%2 != 0 {
 print ("\(numero) Impar!!!")
 }
 }*/
