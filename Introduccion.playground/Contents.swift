    //: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
    var sx = 3
    var mx = 2
    var suma = sx+mx
    //print(suma)
    
    //let es constante
    //var es variable
    let chels = " alberto"
    str+chels
    //añadir el valor de una variable
    //a otra (concatenar)
    //str = str.appending(chels)
    //str = str.appending(chels)
    
    str += chels
    
    //leer el numero de caracteres de una cadena
    str.characters.count
    
    //Traer el primer caracter de la cadena
    str.characters.first
    
    //Traer el ultimo caracter de la cadena
    str.characters.last
    
    //Declarado el tipo de variable, siempre va a quedar
    //guardadado que valor es y dara error en caso de que
    //haya otro tipo de dato.
    var newString : String
    newString = "pepe"
    
    let constanteEntero = 5
    var variableEntero : Int
    //Multiplicacion
    variableEntero = constanteEntero * constanteEntero
    //Suma de valor anterior mas la suma de 2 veces constanteEntero
    variableEntero += constanteEntero + constanteEntero
    
    //Concatenar resultados
    "El resultado final es \(variableEntero)"
    
    let pi = 3.1415
    //sumar un entero (variableEntero) mas el valor de pi
    //hay que generar un casteo
    
    variableEntero = variableEntero + Int(pi)
    //sumar a pi un valor entero
    var resultadoDecimal = pi + Double(variableEntero)
    
    
    //Tuplas
    //agrupan multiples valores en un solo valor compuesto
    
    let error404 = (404, "Not Found", "No encontrado")
    
    //Acceder a un solo dato
    error404.0
    
    //un tipo de datos
    let (errorCode, statusMessage,spanish) = error404
    //imprimir errorCode
    errorCode
    statusMessage
    spanish
    
    //Una nueva tupla
    let error400 = (statusCode: 400, statusMessage)
    
    