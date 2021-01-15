
class Ordenador {
  var precio = 3900.0
  var marca = "MSI"
  var memoriasRam = [Ram]()
  var cpu = Procesador()
  var disco = UnidadAlmacenamiento()
  var tarjeta = Grafica()
}

struct Ram {
  var capacidad : Int = 0
  var fabricante = ""
  var rgb = false
}

struct UnidadAlmacenamiento{
  var capacidad = 1000
  var fabricante = "Toshiba"
  var tipoUnidad = "SSD"
}

class Procesador{
  var velocidad = 5.8
  var cores = 8
  var hilos = 16
  var fabricante = "AMD"
}

class Grafica{
  var ram = 8
  var consumo = 5.5
  var cudaCores = 16
  var velocidad = 3200
}

var ram1 = Ram()
ram1.capacidad = 16
ram1.fabricante = "Kingston"
ram1.rgb = true
var ram2 = Ram()
ram2.capacidad = 32
ram2.fabricante = "Crucial"
ram2.rgb = true

var ordenador = Ordenador()
ordenador.memoriasRam.append(ram1)
ordenador.memoriasRam.append(ram2)
dump(ordenador)
