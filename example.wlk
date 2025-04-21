object tito {
  method peso() {
    return 70
  }

  var rendimiento = 1
  method rendimiento() {
    return rendimiento
  }
  method consumir(cantidad, bebida) {
    rendimiento = 1
    rendimiento = bebida.rendimiento() * cantidad
  }

  method velocidad() {
    return (self.rendimiento() * 490) / self.peso()
  }
}

object whisky {
  method rendimiento() {
    return 0.9
  }
}

object terere {
  method rendimiento() {
    return 0.1
  }
}

object cianuro {
  method rendimeinto() {
    return 0
  }
}