import disciplinas.*
import elementos.*

object victoria {

    var altura = 170
    var disciplina = tenis
    var invitados = 5

    method presupuestoTotal() {
        return self.presupuestoPropio() + disciplina.presupuesto()
    }

    method presupuestoPropio(){
        return disciplina.entrenadoresRequeridos() * comiteOlimpico.valorAPagarAEntrenador() + disciplina.elemento().precio()
    }

    method edad() {
        return 23
    }

    method altura () {
        return altura
    }

    method invitados() {
        return invitados
    }

    method nuevaCantidadDeInvitados(nuevaCant) {
        invitados = nuevaCant
    }

    method nuevaDisciplina(nuevaDisci) {
        disciplina = nuevaDisci
    }

    method nuevaAltura(nuevaAltura) {
        altura = nuevaAltura
    }



}

object comiteOlimpico {

    var valorPorEntrenador = 10

    method sumarMedallaDorada() {
        judo.ganarUnaMedalla()
    }

    method valorAPagarAEntrenador() {
        return valorPorEntrenador
    }

    method nuevoValorAPagarPorEntrenador(nuevoValor) {
        valorPorEntrenador = nuevoValor
    }
    

}