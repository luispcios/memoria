//: Playground - noun: a place where people can play

import UIKit


func calcularNumeroDivisible(numero : Int, divisible : Int)->Bool{
    var resultado : Bool = false
    
    if (numero % divisible == 0){
        resultado = true
    }
    
    return resultado
}

var numeros = 0...100

for numero in numeros{
    // Calcula los números divisibles entre 5
    if (calcularNumeroDivisible(numero, divisible: 5)){
        print("# \(numero) Bingo!!!")
    }
    
    //Calcula los números divisibles entre par o impar
    if (calcularNumeroDivisible(numero, divisible: 2)){
        print("# \(numero) par!!!")
    }else{
        print("# \(numero) impar!!!")
    }
    
    
    if (numero >= 30 && numero <= 40){
        print("# \(numero) viva Swift!!!")
    }
   

    
}

