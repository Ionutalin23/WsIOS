//Ejercicio 1
var num = 0
switch num {
  case _ where num < 0:
    print("Es negativo")
  case _ where num > 0:
    print("Es positivo")
  default:
    print("Es neutro")
}
//Ejercicio 2
var numero = 0
if numero == 2{
  print("Es neutro")
}else if numero%2==0{
  print("Es par")
}else{
  print("Es impar")
}
  


//Ejercicio 3
func comprobarDatos(_ nombreUsuario : String, _ contra : String) -> Void{
  if nombreUsuario == "pepe" && contra == "asdsd"{
    print("Has entrado al sistema")
  }else{
    print("error")
  }
}
comprobarDatos("pepe", "asdsd")
//Ejercicio 4
func comprobarLetra(cadena : inout String)-> String{
  var index = cadena.index(cadena.startIndex, offsetBy: 1)
  if cadena[cadena.startIndex] != "/" && cadena[index] != "*"{
    cadena = "No es correcta"
  }
  return cadena
}
var cadena : String = "/*Hola"
var cad = comprobarLetra(cadena: &cadena)
print(cad)
//Ejercicio 5
func minMax(array: [Int])->(min: Int, max: Int){
  var min = array[0]
  var max = array[0]
  for value in array[1..<array.count]{
    if value < min {
      min = value
    }else if value > max {
      max = value
    }
  }
  return (min, max)
}
var rangos = minMax(array: [8, 4, 2, 5])
print(rangos.min)
print(rangos.max)
//Ejercicio 7
func calcularFactorial(num n: Int)-> Int{
  var factorial = 1
  for index in 1...n{
    factorial = factorial * index
  }
  return factorial
}
print(calcularFactorial(num: 4))
//Ejercicio 8
var arrayNum = [Int]()
var suma = 0
for num in 1...10{
  arrayNum.append(num)
  suma = suma + num
}
print(arrayNum)
print(suma)
//Ejercicio 9
var numeross = [Int]()
func contarNumeros(array: [Int])->(mayores: Int, menores: Int, nulos: Int){
  var nulos = 0 
  var mayores = 0 
  var menores = 0

  for value in array[0..<array.count]{
    if value == 0{
      nulos = nulos + 1
    }else if value > 0{
      mayores = mayores + 1
    }else{
      menores = menores + 1
    }
  }
  return (mayores, menores, nulos)
}

var numeritos = contarNumeros(array:arrayNum)
print(numeritos.mayores)
