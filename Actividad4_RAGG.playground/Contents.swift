import UIKit
/*:
# Playground - Actividad 4
* Condicionales y Ciclos
* Funciones
* Enumareción
*/


/*:
### Condicionales y Ciclos
A) Declarar la variable "datos" con los valores [3,6,9,2,4,1]
*/
var datos = [3,6,9,2,4,1]
//: B) realizar el recorrido de la variable "datos" con la instrucción "for"
for i in datos { print("Los datos son lo siguientes: \(i)")}

//: C) Encontrar los valores menores a 5
for Datos in datos {
    if Datos < 5 {
        print(Datos)
    }
}

/*:
### Funciones
A) Crea la función "suma" que reciba dos parámetros de tipo entero regresando la suma de ambos números.
*/
func suma(a:Int, b:Int) -> Int {
    return a + b
}

//: B) Crear la función "potencia" que reciba dos parámetros de tipo entero, el primer parámetro para el numero base y el segundo la potencia a elevar, regresando el resultado de la potencia.
func potencia(a:Double) -> Double {
    return pow(a, 2) - 1
}

/*:
### Enumeraciones
A) Crea la enumaración "meses" para definir tipos de datos basados en los meses del año.
*/
enum meses {
    case Enero
    case Febrero
    case Marzo
    case Abril
    case Mayo
    case Junio
    case Julio
    case Agosto
    case Septiembre
    case Octubre
    case Noviembre
    case Diciembre
}

//: B) Crear la función "numeroMes" que reciba el tipo de dato "meses" y regrese el numero del mes correspondiente

//Todo en el punto c

//: C) Para regresar el numero de mes correspondiente utilizar la "switch"
var numeroMes : meses
numeroMes = .Diciembre
switch numeroMes {
case .Enero:
    print("Seleccionaste el primer mes")
    break
    
case .Febrero:
    print("Seleccionaste el segundo mes")
    break
    
case .Marzo:
    print("Seleccionaste el tercer mes")
    break
    
case .Abril:
    print("Seleccionaste el cuarto mes")
    break
    
case .Mayo:
    print("Seleccionaste el quinto mes")
    break
    
case .Junio:
    print("Seleccionaste el sexto mes")
    break
    
case .Julio:
    print("Seleccionaste el septimo mes")
    break
    
case .Agosto:
    print("Seleccionaste el octavo mes")
    break
    
case .Septiembre:
    print("Seleccionaste el noveno mes")
    break
    
case .Octubre:
    print("Seleccionaste el decimo mes")
    break
    
case .Noviembre:
    print("Seleccionaste el onceavo mes")
    break
    
case .Diciembre:
    print("Seleccionaste el doceavo mes")
    break
}



