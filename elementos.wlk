import atletas.*

object raqueta {

    method costo() {
        return (15 * victoria.edad()).min(400)
    }
}

object judogi {

    method costo() {
        return (1.5 * victoria.altura()).max(200)
    }
}

object stick {

}