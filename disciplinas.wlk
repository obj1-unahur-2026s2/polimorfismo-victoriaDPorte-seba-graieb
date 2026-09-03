import atletas.*
import elementos.*

object tenis {

    var cantidadEntrenadores = 4

    method elemento() {
       return raqueta
    }

    method presupuesto() {
        return 200 + 3 * victoria.invitados()
    }

    method entrenadoresRequeridos() {
        return cantidadEntrenadores
    }

    method nuevaCantidadEntrenadores(nuevaCant) {
        if (nuevaCant >= 4) {
            cantidadEntrenadores = nuevaCant
        } 
    }

}

object judo {

    var cantidadDeMedallasGanadas = 1

    method elemento(){
        return judogi
    }

    method presupuesto(){
        return 120 * cantidadDeMedallasGanadas
    }

    method ganarUnaMedalla() {
        cantidadDeMedallasGanadas = cantidadDeMedallasGanadas + 1
    }

    method entrenadoresRequeridos() {
        return 2
    }
}

object hockey {

    method presupuesto(){
        return 500 * self.entrenadoresRequeridos()
    }

    method elemento(){
        return stick 
    }

    method entrenadoresRequeridos() {
        return 6
    }

}