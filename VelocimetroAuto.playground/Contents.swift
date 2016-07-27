//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

enum Velocidades: Int{
    case Apagado = 0, VelocidadBaja = 20, VelocidadMedia = 50, VelocidadAlta = 120
    
    init( velocidadInicial : Velocidades ){
        self = velocidadInicial
    }

}

class Auto{
    var velocidad = Velocidades(velocidadInicial: Velocidades.Apagado)
    //var velocidad
    
    init(){
        velocidad =  Velocidades(velocidadInicial: Velocidades.Apagado)
    }
    
    func cambioDeVelocidad( ) -> ( actual : Int, velocidadEnCadena: String){
        var act: Int
        var velEnCad: String
        
        
        switch (velocidad.rawValue){
            case 0:
                act = velocidad.rawValue
                velEnCad = "Apagado"
                velocidad = Velocidades.VelocidadBaja
                
            break
            case 20:
                
                act = velocidad.rawValue
                velEnCad = "Velocidad Baja"
                velocidad = Velocidades.VelocidadMedia
            break
            case 50:
                
                act = velocidad.rawValue
                velEnCad = "Velocidad Media"
                velocidad = Velocidades.VelocidadAlta
            break
            case 120:
                act = velocidad.rawValue
                velEnCad = "Velocidad Alta"
                velocidad = Velocidades.VelocidadMedia
            break
        default :
            act = velocidad.rawValue
            velEnCad = "Apagado"
            velocidad = Velocidades.Apagado
            break
            
        }
        return (act, velEnCad)
        
    }
    
}


var auto = Auto()

for i in 0...19{
    print(auto.cambioDeVelocidad());
}
