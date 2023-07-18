import Cocoa
//Swift no obliga a los import

let cpuType = "Intel"
var depth = 10000
print(cpuType, depth )
print("****************************************************CONSTANTES**************************************************")
// Declaracion de una constante
print("CONSTANTES: let nombreConst = valor")
let saludo = "Hello, playground"
let nameAuthor = "Isbel"
print("\n")

print(" ****************************************************VARIABELS**************************************************")
// Declaracion de una variable
print("VARIABELS: var nombreVariable = valor", "\n")
var numberVideo = 1
var msm = "Mi primer video \(numberVideo)."

//Uso de las variables
msm = msm + " En este video se explica el uso de las constantes y las variables"

//Funcion print: Imprime en la Consola
print(msm,"\n")

print(" ****************************************************COMENTARIOS**************************************************")
print("COMENTARIOS: una linea", "//comentario")
print("COMENTARIOS: multi linea", "/* comentario */")
print("\n")

//USO ;
print("USO DE (;) para hacer varios stament"); print("\n")
    

print("\n")
print(" ****************************************************TIPOS DE DATOS**************************************************")
//tipos de datos
//ENTEROS
let entero:Int = 1
print("ENTEROS: Int:", entero)
let enteroA:UInt8 = 255
//S si coloca la U es solo positivos osea la memoria se usa de mejor forma
print("ENTEROS POSITIVOS O SIN SIGNO de * 8 Bits: UInt8:", enteroA)
let enteroB:Int8 = 127
print("ENTEROS POSITIVOS O SIN SIGNO: Int8:", enteroB)
let enteroC:Int16 = 255
print("ENTEROS POSITIVOS O CON SIGNO: Int16:", enteroC)
let enteroD:Int32 = 40
print("ENTEROS POSITIVOS O CON SIGNO: Int32:", enteroD)
let enteroE:Int64 = 50
print("ENTEROS POSITIVOS O CON SIGNO: Int64:", enteroE)
let enteroPositivo:UInt = 60
print("ENTEROS POSITIVOS O SIN SIGNO: UInt:", enteroPositivo)

//NUMEROS CON PUNTO FLOTANTE (con coma) maximo 32 bits
let puntoFlotante :Float = 1.5
print("PUNTO FLOTANTRE menor precicion 32 Bits: Float:", puntoFlotante)


//NUMEROS CON DOUBLE (con coma) maximo 64 bits
let decimalDouble :Double = 1.54324324
print("DOUBLE mayor preciocion 64 Bits: Double:", decimalDouble)

//NUMEROS BINARIOS
let binarioUno = 0o1
print("REPRESENTAR EN BINARIOS :", binarioUno)
let binarioDos = 0b10
print("REPRESENTAR EN BINARIOS  :", binarioDos)

//NUMEROS HEXADECIMAL
let exa = 0xA02
print("REPRESENTAR EN HEXADECIMAL :", exa)

//STRING
let tipoCadena:String = "HOLA"
print("CADENA CARACTERES: String:", tipoCadena)

//CARACTER
let caracter:Character = "A"
let caracterB:Character = Character("B")
print("CHART CARACTER: Character:", caracter)

//BOOL
let boolean :Bool = true
print("BOOLEANO : Bool:", boolean)



print ("\n")
print(" ****************************************************CONVERCIONES**************************************************")
print("CONVERTIR A ENTERO Int():", Int(decimalDouble))
print("CONVERTIR A DOUBLE Double():", Double(enteroPositivo))
print("CONVERTIR A STRING String():", String(decimalDouble))


print ("\n")
print(" ****************************************************OPERADORES ARITMETIC**************************************************")
var valueA = 5
var valueB = 3
print ("SUMA OPERATOR (+):", valueA + valueB )
print ("RESTA OPERATOR (-):", valueA - valueB )
print ("MULTIPLICACION OPERATOR (*):", valueA * valueB )
print ("DIVICION OPERATOR (/):", valueA / valueB )
print ("MODULO OPERATOR (%):", valueA % valueB )
print("\n")



print ("\n")
print(" *************************************************OPERADORES COMPARACION**************************************************")

var valueC = 5
var valueD = 3
var estasVivo = true
var eresGenial = true
print ("MAYOR OPERATOR (>):", valueC < valueD )
print ("MENOR OPERATOR (<):", valueC > valueD )
print ("IGUALDAD OPERATOR (==):", valueC == valueD )
print ("MAYOR IGUAL OPERATOR (>=):", valueC >= valueD )
print ("MAYOR IGUAL OPERATOR (<=):", valueC <= valueD )
print ("Y OPERATOR (&&):", estasVivo && eresGenial )
print ("O OPERATOR (||):", estasVivo || eresGenial )
print ("NO NEGACION OPERATOR (!):", !eresGenial )



print ("\n")
print(" ****************************************************OPERADORES**************************************************")
print ("SUMA CADENAS OPERATOR (+):", "HOLA " + "MUNDO" )
print ("UNARIO INVERSO OPERATOR (-):", -valueB )
valueA += 1 //valueA = valueA +1
print("a = a + 1  => a += 1 ")
print ("OPERATOR (+=) :",  valueA += 1, valueA)
print ("OPERATOR (*=) :",  valueA *= 1, valueA)
print ("OPERATOR (/=) :",  valueA /= 1, valueA)
print ("OPERATOR (-=) :",  valueA -= 1, valueA)
print ("OPERATOR (%=) :",  valueA %= 1, valueA)
print ("TERNARIO: valorA comparado valorB ? en caso verdadero : en caso falso, ",  (valueA > valueB ? "VERDAD ": "FALSO") )



var resultado: String? = nil
//print(resultado)
print ("TERNARIO para nill:  valorA  ?? en_caso_nil, ",  (resultado ?? "ES NULO "), "Devuelve el resultado en caso que no es nil" )

//TIPOS DE DATOS
numberVideo = 2
msm = "Video \(numberVideo) TIPOS DE DATOS ."
print(msm)



//TUPLAS  Collection Colecsiones
let tupla: (Int, Int, Int) = (10, 20, 30)
//Para aceder a los campos mediante el indice inicia en 0
print("TUPLA COLECTION: String:", tupla, tupla.0 , tupla.1, tupla.2)

let tuplaNombre: (x: Int, y: Int, z: Int) = (10, 20, 30)
//Para aceder a los campos mediante el indice inicia en 0
print("TUPLA CON ATRIBUTOS x, y , z:", tuplaNombre, tuplaNombre.x , tuplaNombre.y, tuplaNombre.z)

let tuplaNombreInferenciaTipo = (numero: 404, mensaje: "No encontrado")
//Para aceder a los campos mediante el indice inicia en 0
print("TUPLA CON ATRIBUTOS Inferencia de tipo:", tuplaNombreInferenciaTipo, tuplaNombreInferenciaTipo.numero , tuplaNombreInferenciaTipo.mensaje)

//Se  puede guardar una tupla dentro de varias variables
let (x1,x2, x3) = tupla
print("GUARDAR MULTIPLES VARIABLES USANDO TUPLAS",x1, x2, x3)
//Ignorar algun elemento con guion bajo
let (z1,z2, _) = tupla
print("GUARDAR MULTIPLES VARIABLES USANDO TUPLAS INGNORANDO ALGUN ELEMNTO _ ",z1, z2)
print("\n")

//typealias
typealias punto3d = (x: Int, y: Int, z: Int)
let coordenadas: punto3d = (2, 4, 6)
print("typealias (ALIAS DE TIPO DE DATO )define tipos para evitar escribir codigo sirve para cualquier tipo ",coordenadas)
print("\n")


//OPCIONALES
print("VALORES OPCIONALES Y PROBLEMAS DE CONVERCION")
//Tipo normal
var num: Int = 10
num = 20

//Con valor opcional se agrega signo de interrogacion (?)

var numB: Int? = nil
numB = 20

//Esto es opcionla por que la convercion puede tener nil
var info = "25"
info = "Texto"
var numC = Int(info)
//print(numC)


//En este caso cuando el valor no es un entero hay un error por ejemplo un texto que no tenga numeros
//Agregando el ! obliga a tener un contenido Unwrap (Desemvolver)
var numD = Int("25")!
print(numD)

var edad = Int("CASO nulo")
if edad != nil {
    print(edad!)
}else
{
    print("Error de convercion la edad es nill")
}

edad = 25

//Este verifica que la edad no sea nill
//if let ed = edad {
   // print("Imprime solo si se puede guadar en ed la edad: \(edad) valor ed \(ed) ")
//}

let dia = Int("21")
//Con varias variable
//if let ed = edad, let di:Int = dia {
   // print("Imprime solo si se puede guadar en ed la edad: \(edad) valor ed \(ed) y el dia: \(dia) variable ayudante \(di)")
//}
print("\n")



//RANGO cerrado
let rango = 1...100
print("RANGO 1...100 del 1 al 100 ", rango)

//RANGO ABIERTO
let rangoB = 1..<100
print("RANGO 1..<100 del 1 al 99 ", rangoB) /* for i in rangoB {print(i)}*/
print ("Salto de linea  \n")

//USO DE STRING
var miCadena : String = "Cadena de Isbel"
print("Function  isEmpty (Esta vacia)", miCadena.isEmpty)
print("Function  append (Agrega al final)", miCadena.append("END"))
//print("Function  characters.count (Optiene los caracteres) ", miCadena.characters.count)

print("Function  startIndex consulta como array", miCadena[miCadena.startIndex])
print("Function  endIndex apuntador al ultimo caracter de fin de la cadena (Debe restar uno para aceder al anterior para el caracter)")
print("Function index(before: indice) caracter final de la cadena", miCadena[miCadena.index(before: miCadena.endIndex)])
print("Function index(after: indice) caracter final de la cadena", miCadena[miCadena.index(after: miCadena.startIndex)])


//Crar indice y caracter
let indice = miCadena.index(before: miCadena.endIndex)
var caracterDmiCadena: Character = miCadena[indice]
print ("Crear indice y caracter" , caracterDmiCadena)

var indiceB = miCadena.index(miCadena.startIndex, offsetBy: 2)

caracterDmiCadena = miCadena[indiceB];
print(caracterDmiCadena)
print("Function index(indice, offsetBy) caracter final de la cadena", caracterDmiCadena)

print("Function  insert(collectio, at:index) ", miCadena.insert(caracterDmiCadena, at: miCadena.endIndex),miCadena)
print("Function  insert(contentsOf: caracteres, at: indice) ", miCadena.insert(contentsOf: miCadena.characters, at: miCadena.endIndex),miCadena)
print("Function  insert(nuevoelemento, at: indice) ", miCadena.insert("!", at: miCadena.endIndex), miCadena)

print("Function  remove(at: index) ","CARACTER REMOVIDO:\(miCadena.remove(at:miCadena.index(before: miCadena.endIndex)))","CADENA:\( miCadena)")
//Eliminar desde -- hasta
let desde = miCadena.index(miCadena.endIndex, offsetBy: -4)
let rangoIndices = desde..<miCadena.endIndex
print("Function  removeSubrange(rangoDeIndices) " ,miCadena.removeSubrange(rangoIndices), miCadena)

let str: String = "Hola"
let str2: String = "Hol"
print("Comparar" ,str == str2)
print("Function coniene hasPrefix(string))" ,str.hasPrefix(str2))
print ("Doble barra para ver la barra \\")
print ("Salto de linea  \n")


print(" ****************************************************ARREGLOS**************************************************")
//ARREGLOS
//Inmutabilidad que no cambia (ARREGLOS)

//Mutabilidad que cambia (ARREGLOS)
//Varias formas de hacer lo mismo crear arreglos vacios
var arreglo: Array<Int> = Array<Int>() //Constructor
var arreglo2: [Int] = [Int]()
var arreglo3: [Int] = []
print("CREANDO ARREGLOS VACIOS ",arreglo, arreglo2, arreglo3)

//Varias formas de hacer lo mismo crear arreglos con datos
var arreglo4: Array<Int> = Array<Int>(repeating: 0, count: 10)
print("CREAR ARREGlO CON constructor param repeating:",arreglo4)
var arreglo5: [Int] = [1, 2, 3]
print("ARREGLO LITERAL: ", arreglo5)
var arreglo6: [Int] = [1, 2, 3]
//Funciones de los arreglos
arreglo6.append(4)
arreglo6.append(contentsOf:arreglo5)
print("FUNCTION Array.append: ",arreglo6)

print("USO operador con Array (+) (+=): ",arreglo5 + arreglo6 )

print("ACCESO A ELEMENTOS Inicia de (0)", arreglo6[0], arreglo6[5])

print("Funciones Array.isEmpty - Array.count", arreglo6.isEmpty, arreglo6.count, arreglo6[arreglo6.count-1])

//Uso de range
let range = 1...3
print("Uso range ", range, arreglo6[range], arreglo6)
arreglo6[range]=[10,10,10]
print("Sustituirc con range ", range, arreglo6[range], arreglo6)

print("Function Array.insert:", arreglo6.insert(20, at: 6), arreglo6)
print("Function Array.remove:", arreglo6.remove(at: 6), arreglo6)
var departamentos:[Int]=[0,1,2,3,4,5]

for element in departamentos {
    print("Tenemos el departamento \(element)")
}

for element in departamentos.enumerated() {//enumerated devuelve una Tupla
    print("Tenemos el departamento \(element)")
}

for (indice, element) in departamentos.enumerated() {//enumerated devuelve una Tupla
    print("Tenemos el departamento \(element) en el indice \(indice)")
}


//CONJUNTOS COLLECTIONS
print(" ****************************************************CONJUNTOS**************************************************")
//Son de un mismo tipo pero a diferencia de los arreglos no tienen un orden pre establecido
//Los elementos no ser repiten
var conjunto: Set<Int> = Set<Int>() //Conjunto vacio
var conjunto2: Set<Int> = [] //Conjunto vacio
var conjunto3: Set<Int> = [1, 2, 3, 4, 1]
print(conjunto, conjunto2)

print("Funcion Set.insert",conjunto3.insert(3), conjunto3.insert(8), conjunto2.insert(5)) //En insert con algo repetido da false.
print("Funcion Set.count",conjunto3.count, conjunto3) // cantidad
print("Funcion Set.remove eliminar el elemento",conjunto3.remove(2), conjunto3) // cantidad
print("Funcion Set.contains si el conjunto contiene un elemento",conjunto3.contains(4), conjunto3.contains(9))
print("Funcion Set.removeAll elimina todo",conjunto2.removeAll(), conjunto2)
print("Funcion Set.sorted() para mostrar ordenado",conjunto3.sorted())
//Iterar el conjunto

for elm in conjunto3.sorted()
{
    print(elm)
}

//Operaciones en conjuntos
var conjunto4: Set<Int> = [1, 2, 5, 6 , 7]

var conjuntoA: Set<Int> = [1, 2, 5, 6 , 7]
var conjuntoB: Set<Int> = [1, 2, 5, 6 , 7]

print("Funcion Set.union(conjunto) operacion de union",conjunto3.union(conjunto4), conjunto3.sorted())
print("Funcion Set.intersection(conjunto) operacion de interseccion",conjunto3.intersection(conjunto4),conjunto3,conjunto4 )
let intersection = conjunto3.intersection(conjunto4)
print("Funcion Set.subtracting(conjunto) operacion de resta",conjunto3.subtracting(conjunto4),conjunto3,conjunto4 )
print("Funcion Set.symmetricDifference(conjunto) es la union sin la interseccion",conjunto3.symmetricDifference(conjunto4),conjunto3,conjunto4 )
print("Funcion Set.isSubset(conjunto) si es un sub conjunto",conjunto3.isSubset(of: conjunto4),conjunto3,conjunto4 )
print("Funcion Set.isSuperset(conjunto) si es un conjunto padre contiene todos los elemento del otro, lo contrario de isSubset(inverso)",conjunto3.isSuperset(of: conjunto4),conjunto3,conjunto4 )
print("Funcion Set.isStrictSubset(conjunto) Si es un sub conjunto garantizando que no sea el mismo (esta contenido dento)",conjunto3.isStrictSubset(of: conjunto4),conjunto3,conjunto4 )
var conjuntoC: Set<Int> = [1, 2, 3]
var conjuntoD: Set<Int> = [4, 5, 6, 1, 2]
print("Funcion Set.isDisjoint(conjunto) si son Disjunto (No tienen elementos en comun) ",conjuntoC.isDisjoint(with: conjuntoD),conjuntoC,conjuntoD )

print ("\n")
print(" ****************************************************DICCIONARIOS**************************************************")
//DICCIONARIOS:
print("DICCIONARIOS: Un conjunto de elementos que estan identificados con un identificador unico Dictionary<Id, Valor> , Se puede ver como una tabla, los valores re pueden repetir pero los identificadores no.")

print("DICCIONARIOS: Crear")
var diccionario: Dictionary<Int, String> = Dictionary<Int, String> ()
var diccionario2: Dictionary<Int, String> = [:]

var diccionario3: Dictionary<Int, String> = [1:"Carlos", 2:" Robertos ", 4:" Sanitass "]
print(diccionario, diccionario2, diccionario3)

print("DICCIONARIOS: acceso")
let valorTemporal = diccionario3[2] ////Este es un String optional si la key no existe es nill (Se puede desembolver con !) pero causaria error
print(valorTemporal)
if let valorTemporalA: String = diccionario3[2] {
    print(valorTemporalA)
}

print("DICCIONARIOS: set")
diccionario3[2] = "Roberto"
diccionario3.updateValue("Sergio", forKey: 1)
diccionario3[3] = "Alberto"
diccionario3[4] = nil //Eliminar subscript igual que removeValue
print(diccionario3)

print("DICCIONARIOS: funciones")
print("Funcione: Dictionary.count", diccionario3.count)
print("Funcione: Dictionary.isEmpty", diccionario3.isEmpty)
print("Funcione: Dictionary.updateValue retorna el valor anterior", diccionario3.updateValue("Andy", forKey: 1))
print("Funcione: Dictionary.removeValue retorna el valor removido ", diccionario3.removeValue(forKey: 2))


print("DICCIONARIOS: Iterar")
for tempd in diccionario3 {
    print(tempd)
}
for tempd in diccionario3.keys {
    print(tempd)
}
for tempd in diccionario3.values {
    print(tempd)
}
for tempd in diccionario3.keys.sorted() {
    print(tempd)
}
for tempd in diccionario3.values.sorted() {
    print(tempd)//Ordena alfabeticamente en este caso por s son string
}

print ("\n")
print(" ****************************************************ENUM enumeraciones**************************************************")
print(" ENUM: Define un nuevo tipo que contiene un conjunto de valores validos")

enum Planetas {
    case mercurio
    case venus
    case tierra
    case marte
    case jupiter
    case saturno
    case urano
    case neptuno
    
}

enum PuntosCardinales {
    case norte, sur, este, oeste
}

let planetaActual: Planetas = Planetas.tierra
let planetaRojo: Planetas = .marte

//Uso de Enum para Swith
//Ventajas tenemos todos los casos, no se requiere el defoult.
let direccion : PuntosCardinales = .sur

switch direccion {
case .norte:
    print("La persona estamirando al norte")
case .sur:
    print("La persona estamirando al sur")
case .este:
    print("La persona estamirando al este")
case .oeste:
    print("La persona estamirando al oeste")
//default:
}

//Info extra
enum Punto {
    case punto2d (Int, Int)
    case punto3d (Int, Int, Int)
}

let puntoE1 : Punto = .punto2d(1,3)
let puntoE2 : Punto = .punto3d(2,7,9)

func imprimePunto(p: Punto){
    
    switch p {
    case .punto2d(let x, let y): print("El punto es x: \(x), y: \(y)")
    case .punto3d(let x, let y, let z): print("El punto es x: \(x), y: \(y), z: \(z)")
    }
}
imprimePunto(p: puntoE1)
imprimePunto(p: puntoE2)


enum PlanetasO : Int{ // Esto crea un numero para cada planeta en el orden que se crea o se escribe se inicia de 0 por defecto
    case mercurio = 1
    case venus
    case tierra
    case marte
    case jupiter
    case saturno
    case urano
    case neptuno
    
}
enum PuntosCardinalesO: String { //El string tomara el mimo valor que el especificado
    case norte, sur, este, oeste
}
let pc : PuntosCardinalesO = .sur
print("La persona estamirando al \(pc.rawValue)")

if let plant : PlanetasO = PlanetasO(rawValue: 3){
    print("Este planeta es habitable", plant)
}else{
    print("El indice no es valido para un planeta")
}

//ENUM RECURSIVO

indirect enum ExpresionAritmetica {
    case numero(Int)
    case suma(ExpresionAritmetica, ExpresionAritmetica)
    case multiplicacion(ExpresionAritmetica, ExpresionAritmetica)
}

func evaluador (expresion: ExpresionAritmetica) -> Int {
    switch expresion {
    case .numero(let n): return n
    case .suma(let e1, let e2): return evaluador(expresion: e1) + evaluador(expresion: e2)
    case .multiplicacion(let e1, let e2): return evaluador(expresion: e1) * evaluador(expresion: e2)
        
        
    }
}

evaluador(expresion: .suma(ExpresionAritmetica.numero(5), ExpresionAritmetica.numero(6)))
evaluador(expresion: .multiplicacion(ExpresionAritmetica.numero(5), ExpresionAritmetica.numero(6)))
//(5+4)*2=18
evaluador(expresion: ExpresionAritmetica.multiplicacion(.suma(ExpresionAritmetica.numero(5), ExpresionAritmetica.numero(4)), ExpresionAritmetica.numero(2)) )
//Usar una constante con EA y luego evaluar
let sumaA = ExpresionAritmetica.suma(ExpresionAritmetica.numero(5), ExpresionAritmetica.numero(4))
evaluador(expresion: sumaA)


print ("\n")
print(" ****************************************************CONDICIONALES**************************************************")
print(" ***************************** IF ************************************")
//Ejemplo
let edadM = 18
let edadMia = 40
if edadMia >= edadM {
    print("Eres mayor")
} else {
    print("Eres menor")
}
 //(valueA > valueB ? "VERDAD ": "FALSO")
//Ejemplo
let numX = 9
if numX < 0 {
    print("El numero: \(numX) es negativo")
} else {
    if numX==0 {
        print("El numero: \(numX) es cero")
        
    } else {
        print("El numero: \(numX) es positivo")
        
    }
    
}
//Ejemplo si se cumple una condicion no continua con el resto
if numX < 0 {
    print("El numero: \(numX) es negativo")
} else if numX==0 {
        print("El numero: \(numX) es cero")
} else {
    print("El numero: \(numX) es positivo")
}
//Ejemplo
let numIf: Int? = nil
if let tempIf = numIf  {
    print("El numero: \(tempIf) no es nulo")
} else {
    print("El numero: es nil")
}
if numIf != nil {
    print("El numero: \(numIf!) no es nulo")
} else {
    print("El numero: es nil")
}

print ("\n")
print(" ***************************** SWITCH CASE ************************************")
//Ejemplo con entero
let puntuacion: Int = 7
switch puntuacion {
case 1:
    print("Raspado")
case 2:
    print("Raspado")
case 3:
    print("Raspado")
case 4:
    print("Raspado")
case 5:
    print("Aprobdo")
case 6:
    print("Medio")
case 7:
    print("Bueno")
case 8:
    print("Muy Bueno")
case 9:
    print("Excelente")
case 10:
    print("Eximido")
    
default:
    print("Esta fuera del rango")
}
//Ejemplo caracter
let charPrueba: Character = Character("o")
switch charPrueba {
case Character("a"), Character("A"):
    print("Primera leta Es a")
case Character("b"), Character("B"):
    print("Es b")
case Character("e"), Character("E"),Character("i"), Character("I"), Character("o"), Character("O"):
    print("Es vocal")
default:
    print("Es otro")
    
}
//Ejemplo con tupla
let coorCase : (Int, Int) = (0,25)
switch coorCase {
case (0,0):
    print("Origen")
case (_,0):
    print("Sobre el eje X")
case (0, let y):
    print("Sobre el eje Y en la posicion \(y)")
case let (X,Y):
    print("Sobre el punto X:\(X),Y:\(Y)  ")
default:
    print("Punto")
}

//Ejemplo con tupla con rango
let coordCase : (Int, Int) = (1,1)
switch coordCase {
case (-2...2,-2...2):
    print("Dentro de la caja")
case let(X,Y):
    print("Sobre el punto X:\(X),Y:\(Y)  ")
default:
    print("Punto")
}

//Ejemplo con tupla con rango
let nota : Int = 15
switch nota {
case 1...9:
    print("No aprobaste")
case 10...15:
    print("Aprobado Bueno")
case 15...20:
    print("Exelente")
case let nm:
print("\(nm) no es una nota aceptable")
}

//Ejemplo con tupla con where
let position : (Int, Int) = (2, 2)
switch position {
case let (x, y) where x == -y:
    print("El punto esta en la funcion identidad reflejada")
case let (x, y) where x == y:
    print("El punto esta en la funcion identidad")
    
case let (x, y) :
    print("No pertenece a identidad o si reflejo X:\(x),Y:\(y)")

}
print ("\n")
print(" ****************************************************BUCLES**************************************************")
print(" ***************************** FOR ************************************")


print(" ***************************** FOR IN ************************************")


let rangoFor = 1...5
for r in rangoFor {//La constante es temporal y como es una constante no se puede cambiar
    print(r)
}
for r in 1...10 {//La constante es temporal
    print(r)
}

let cade:String = "HOLA MUNDO"
for elem in cade.characters {
    print(elem)
}
var arregloNombres: [String] = ["Andy", "Boos" , "Sort", "Tiro Loco"]

for elem in arregloNombres  {
    print(elem)
}

var directorio: Dictionary< String, Int>  = ["Andy": 414, "Boos": 212 , "Sort": 333, "Tiro Loco": 443 , "Mari": 443]

for nombre in directorio.keys.sorted()  {
    let numero: Int = directorio[nombre]!
    print("\(nombre) tiene el numero de telefono \(numero)")
}

var result: Int = 1
var base: Int = 2
var exponente: Int = 3

for _ in 0..<exponente{ //For sin crear una variable temporal se usa piso _
    result *= base
}
print("\(base) elevado a \(exponente) es igual: ",result)

print("\n")
print(" ***************************** WHILE ************************************")

print(" Mientras se cumpla la condicion (true) se ejecuta ")
//Ejemplo
var personaEdad: Int = 14
var mayor: Int = 18

while personaEdad < mayor {
    print("Tu tienes \(personaEdad) aun eres menor de edad veulve cuando tengas \(mayor)")
    personaEdad += 1
}
print("Ya eres mayor tu tienes \(personaEdad)")


print("\n")
print(" *****************************REPEAT WHILE (DO WHILE) ************************************")

print(" Se ejecuta al menos una vez y se evalua la final Mientras se cumpla la condicion (true) se ejecuta ")

let texto: [String]=[
"Linea 1",
"Linea 2",
"Linea 3",
"Linea 4",
"Linea 5."]
var indices: Int = -1
repeat{
    indices += 1
    print(texto[indices])
}while !texto[indices].hasSuffix(".") && indices < texto.count - 1

print("\n")
print(" ***********************************************TRASFERENCIA DE CONTROL**************************************************")
print(" continue: Continua hacia la siguinete iteracion")
let cadena: String = "oracion1. oracion2. oracion3."
var resultc: String = " "

for char in cadena.characters {
    if char == "."{continue}
    resultc += String(char)
}
print(resultc)

print(" break: Rompe el bucle")
//Ejemplo
resultc = " "
for char in cadena.characters {
    if char == "."{break}
    resultc += String(char)
}
print(resultc)
//Ejemplo
let charJ: Character = Character("a")
switch  charJ {
case "a", "e", "i":
    print("Es vocal")
default:
    break //Rompe y no hace nada
}


let textoControl : [String] = ["esta es una linea. esta es la segunda oracion de","el primer parrafo.","este es el segundo parrafo."]
var resultadoContro : [String] = [String]()
iteraLineas:for linea in textoControl { //Bucle esiquetado con (iteraLineas)
    var lineaTempo = ""
    iteraCaracteres: for char in linea.characters {
        if char == "." {
            resultadoContro.append(lineaTempo)
            //break iteraLineas //Se puede romper el bucle de afuea con la etiqueta
            break //Rompe solo el bucle interno
        }
        lineaTempo.append(char)
    }
    //resultadoContro.append(lineaTempo)
}
print(resultadoContro)


print("\n")
print(" ***********************************************FUNCIONES**************************************************")

//Funcion con dos parametros y retorna un string
func saludoGrande(nombre: String, deNuevo: Bool) -> String{
    if deNuevo {
        return "Hola," + nombre + "como estas."
    } else
    {
        print("Hola")
        return "Hola," + nombre + "como estas."
    }
}
let saludoFuncion: String = saludoGrande(nombre: "ISBEL",deNuevo:  true)

//Funcion con un parametro de tipo arreglo y retorna una tupla
func minMax(lista: [Int])->(minimo: Int , maximo: Int)?{
    if lista.isEmpty  {
        return nil
    }
        var minimo: Int = lista[0]
        var maximo: Int = lista[0]
        for elm in lista {
                if minimo > elm  { minimo = elm}
                if maximo < elm  { maximo = elm}
        }
        return (minimo,maximo)
}
let lista: [Int] = [3, 4,55, 5,6,722,32,67, 23, 21,4,5, 667]
print(minMax(lista: lista))

//Funcion
//Varias etiquetas para los argumentos

//Primera etiqueta para el usuario y la segunda para uso interno
func saludo (nombreUsuario nombre: String,textoDelMensaje mensaje: String,b : Bool){
    if b {print ("Biembenido \(nombre) y \(mensaje)")}
    else {print("Hola \(nombre) y \(mensaje)")}
}

saludo(nombreUsuario: "Isbel", textoDelMensaje: "mucha felicidad y suerte en toda tu vida.",b: true)

//La etiqueta externa no tiene y los enteros son varios Multiples para
func promedio (_ valor: Int ...)-> Int{
    var promedio : Int = 0
    for v in valor {
        promedio +=  v
    }
    return promedio / valor.count
}
print (promedio(2, 4, 6))

print(" ******************************FUNCIONES PARAMETROS COMO REFERENCIA**************************************************")
//Pasar como parametro o como valor o como referencia
var valorA: Int = 10
var valorB: Int = 20
print (valorA , valorB)

func pruebaParametros(_ valorA:inout Int , _ valorB: inout Int) -> String  {
    
    
    valorA = 20 // De esta manera los parametros pueden cambiar se pasa por referencia
    valorB = 10
    return "Hola"
}
pruebaParametros(&valorA, &valorB)
print (valorA , valorB)


print(" ******************************FUNCIONES COMO VARIABLES**************************************************")


func sumar ( a: Int, b: Int) -> Int{
    return a + b
}


func multiplicar ( a: Int, b: Int) -> Int{
    return a * b
}


var operacion: (Int, Int) -> Int = sumar
print(operacion(5,6))
operacion = multiplicar
print(operacion(5,6))


print(" ******************************FUNCIONES COMO ARGUMENTO DE OTRA FUNCION**************************************************")


func operarImprimir (op:(Int,Int)->Int ,a: Int, b: Int) -> Int{
    let resultado = op(a,b)
    print(resultado)
    return resultado
}

operarImprimir(op:sumar ,a:3 , b:7)
operarImprimir(op:multiplicar ,a:3 , b:7)

print(" ******************************FUNCIONES QUE DEVUELVE OTRA FUNCION**************************************************")


func predecesor(a: Int )->Int{
    return a - 1
}

func sucesor(a: Int )->Int{
    return a + 1
}

func selector (esPredecesor: Bool) -> (Int)->Int {
    if esPredecesor {
        return predecesor
    }else{
        return sucesor
    }
}


print(" ***********FUNCIONES QUE DEVUELVE OTRA FUNCION Y DEFINIDAS DENTRO DE OTRA FUNCION*************************")
func selectorB (esPredecesor: Bool) -> (Int)->Int {
    
    //Solo son acesibles dentro de esta funcion las funciones pred y suc
    func pred(a: Int )->Int{
        return a - 1
    }
    
    func suc(a: Int )->Int{
        return a + 1
    }
    
    //Como la funcion se retorna aqui si es accesible fuera del ambito
    return esPredecesor ? pred: suc
    
}

print(selector(esPredecesor: true)(5))
print(selectorB(esPredecesor: false)(5))

print(" ***********CLOSURES : Clausuras*************************")

print(" ***********CLOSURES : Son bloques de codigo que tienen la misma ventajas que las variables*************************")
print(" ***********CLOSURES GLOBALES o con nombre como las funciones*************************")
print(" ***********CLOSURES ANIDADAS funciones dentro de funciones*************************")
print(" ***********CLOSURES EXPRESION son funciones que no tienen nombre*************************")

//FUNCION
func orden(a: Int, b: Int)-> Bool {
    return a > b
}
let listaC = [1, 2 , 3 , 4 , 5]
let listaD = listaC.sorted(by: orden)
print (listaD)

//CLOUSURE
let ordenInverso = {(a: Int, b: Int) -> Bool in return a > b}
let listaE = listaC.sorted(by: ordenInverso)
print (listaD)

//Pasar directamente la clausura
//let listaE = listaC.sorted(by: {(a: Int, b: Int) -> Bool in return a > b})

//Podemos acortar mas ya que sorted es una funcion que recive parametros y estan tipados
//Mas corto Swift infiere los tipos incluso el retorno
print( listaC.sorted(by: {(a, b) in return a > b}) )

//Sustituyendo los parametros por en Swift $0 , $1 , $2 etc
//Podemos eliminar los parametros
print( listaC.sorted(by: {return $0 > $1}) )

// Swift infiere el return podemos eliminarlo
print( listaC.sorted(by: {$0 > $1}) )

// Swift infiere incluso los parametros quedando al fin
print( listaC.sorted(by: >) )


// Swift infiere el ultimo argumento de la funcion sorted no hace falta los parentesis
print( listaC.sorted {$0 > $1} )

//Uso de map que crea una nueva lista con elemento de tipo retorno en este caso true para par y false para impar
let listaF = listaC.map {$0 % 2 == 0}
print( listaF )

//Con parametros externos
var contadorClausure : Int = 0
let incremento = {() ->Int in contadorClausure += 1; return contadorClausure }
print (contadorClausure)
print (incremento ()) //Una funcion solo se ejecuta hasta que se llame
print (contadorClausure)


print(" ****************************************************ESTRUCTURAS**************************************************")
//Son construciones de uso general q se usan para crear bloques que se pueden reutilizar (divide todo un comportamiento).
/*Estructuras:
 Propiedades (Variables y constantes).
 Metodos (Funcionabilidad, comportamiento).
 Acceso mediante notacion punto.
 Se pueden definir inicializadores (Constructores) Trae uno por defecto.
 Puede ser extendida (Agregar codigo nuevo).
 Puede conformarce a protocolos para prooveer una funcionalidad estandar (C interfaces)
 Cuando se asigna se hace una copia (pasa por valor.)
 */
struct Resolucion {
    //Propiedades
    var largo: Int = 0
    var ancho: Int = 0
    
}

//Ejemplos
struct Rango{
    
    var valorInicial: Int = 0
    let longitud: Int
    
    //Propiedades almacenadas laizy (No se almacena un valor hasta que no lo necesitamos)
    
}
//Instancia
var rangoE = Rango(valorInicial: 1, longitud: 5)
print("El rango va desde \(rangoE.valorInicial) y tiene una longitud de \(rangoE.longitud)")
rangoE.valorInicial = 10
//rangoE.longitud = 3 //Errror

//Ejemplo de Propiedades calculadas
struct PuntoStruct {
    var x: Int = 0
    var y: Int = 0
}
struct Tamano {
    var ancho: Int = 0
    var alto: Int = 0
}
struct Rectangulo {
    var origen: PuntoStruct
    var tamano: Tamano
    //Propiedad Calculada
    var centro: PuntoStruct {
        //Optener la propiedad calculada
        get {
            let xcentro: Int = origen.x + tamano.ancho/2
            let ycentro: Int = origen.y + tamano.alto/2
            return PuntoStruct(x: xcentro, y: ycentro)
        }
        //Set
        set (nuevoCentro) { //nuevoCentro se puede cambiar por el defecto que es newValue no hace falta pasarlo al se
            origen.x = nuevoCentro.x - tamano.ancho/2
            origen.y = nuevoCentro.y - tamano.alto/2
            
        }
    }
}

let origen = PuntoStruct(x:0,y:0)
let tamano = Tamano(ancho: 10, alto: 10)
var rectangulo = Rectangulo(origen: origen, tamano: tamano)
print("Centro \(rectangulo.centro) Origen \(rectangulo.origen) Tamano \(rectangulo.tamano)")


rectangulo.centro = PuntoStruct(x:15,y:15)
print("Centro \(rectangulo.centro) Origen \(rectangulo.origen) Tamano \(rectangulo.tamano)")

//Otro ejemplo de propiedades calculadas
struct Cubo{
    var ancho: Int = 0
    var alto: Int = 0
    var profundidad: Int = 0
    var volumen: Int {
        get {
            return ancho * alto * profundidad
        }
    }
}

var cubo = Cubo(ancho: 3, alto: 2, profundidad: 5)
print("Volumen del Cubo \(cubo.volumen)")
cubo.profundidad = 10
print("Volumen del Cubo \(cubo.volumen)")

struct CanalDeAudio {
    static let maximoVolumenDisponible = 10 //No puede ser usado por una istancia
    static var maximoVolumenActual = 0 //No puede ser usado por una istancia
    var volumenActual : Int = 0 {
        didSet {
            if volumenActual > CanalDeAudio.maximoVolumenDisponible{
                volumenActual = CanalDeAudio.maximoVolumenDisponible
                
            }
            if volumenActual > CanalDeAudio.maximoVolumenActual {
                CanalDeAudio.maximoVolumenActual = volumenActual
            }
        }
    }
    
}

var canalDerecho = CanalDeAudio()
var canalIzquierdo = CanalDeAudio()
canalDerecho.volumenActual = 1
canalIzquierdo.volumenActual = 2
print(CanalDeAudio.maximoVolumenActual, CanalDeAudio.maximoVolumenActual , CanalDeAudio.maximoVolumenDisponible)
canalIzquierdo.volumenActual = 153
print(CanalDeAudio.maximoVolumenActual, CanalDeAudio.maximoVolumenActual , CanalDeAudio.maximoVolumenDisponible)

print(" ****************************************************ESTRUCTURAS METODOS**************************************************")
print(" ESTRUCTURAS  METODOS DE INSTANCIA**************************************************")
struct PuntoM {
    var x: Int = 0
    var y: Int = 0
    
    func estaALaDerechaDe(x: Int) -> Bool{
        return self.x > x //En C es this
    }
    
    mutating func moverPor(x: Int, y: Int)  { //Como los strict son por copia en caso de poner mutating no se crea una copia del puntoM sin no se cambia esta funcion cambia el punto no lo crea de nuevo En las Clases no hace falta porq es por referencia
        self.x += x
        self.y += y
    }
}
var punto1 = PuntoM()
var b = punto1.estaALaDerechaDe(x: -1)
print(b)

var puntoa = PuntoM()
puntoa.moverPor(x: 10, y: 10)
print(puntoa)
print(" ****************************************************ENUM METODOS**************************************************")
print(" ENUM  METODOS **************************************************")

enum InterruptorDeEstado {
    case apagado
    case bajaPotencia
    case altaPotencia
    
    mutating func siguienteEstado (){
        switch self {
        case .apagado:
            self = .bajaPotencia
        case .bajaPotencia:
            self = .altaPotencia
        case .altaPotencia:
            self = .apagado
            
            
        }
    }
}

var estadoI : InterruptorDeEstado =  .apagado //Solo con var si es let no se puede modificar
print(estadoI)
estadoI.siguienteEstado()
print(estadoI)
estadoI.siguienteEstado()
print(estadoI)
estadoI.siguienteEstado()
print(estadoI)

print(" ****************************************************CLASES**************************************************")
/* CLASES:
 Propiedades (Variables y constantes).
 Metodos (Funcionabilidad, comportamiento).
 Acceso mediante notacion punto.
 Se pueden definir inicializadores (Constructores).
 Puede ser extendida (Agregar codigo nuevo).
 Puede conformarce a protocolos para prooveer una funcionalidad estandar (C interfaces).
 Castear de un tipo a otro (H).
 Destructores (Liberar recursos, desconectar las conexiones a internet para liberar puertos).
 Se trabaja por referencia y cuando se hace un cambio en una variable cambia en todos los valores igualados asignados.
 */
//CLASES Ventajas sobre estructuras. Puede Heredarse (optener), Hacer casting convertir de un tipo a otro
//APIs : Librerias para usar en otros programas escalabilidad.

class ModoDeVideo {
    //Propiedades Almacenadas
    var resolucion: Resolucion = Resolucion() //Creamos una variable Tipo Estructura y la cinstruimos
    var entrelazado: Bool = false
    var frameRate: Double = 0.0 /* {
     willSet {//Antes de modificar la variable
     print("Se va a almacenar el valor\(newValue)")
     }
     didSet{
     print("Se ha avanzado \(pasos - oldValue) pasos")
     }
     } */ //Seguimientos antes de cambiar y luego de cambiar
    var nombre: String? = nil
    
    //var static valorX =5 //static para todas las instancias la variable sera la misma
    
    //lazy var importador = ImportadorDeDatos() //Cuando se necesita la variable la cree, usar como para instancias de otras clases u otras cosas que tomen memoria que no se va a utilizar
    
    //Propiedad Calculada para propiedades que dependen de otras
    /*
     var centro: Punto {
     //Optener la propiedad calculada
     get {
     let xcentro: Int = origen.x + tamano.ancho/2
     let ycentro: Int = origen.y + tamano.alto/2
     return Punto(x: xcentro, y: ycentro)
     }
     set {
     origen.x = newValue.x - tamano.ancho/2
     origen.y = newValue.y - tamano.alto/2
     
     }
     }*/
    
    //Propiedades computadas: Se crear cuando se usan
}
let res = Resolucion()
let mod = ModoDeVideo()

print(res.ancho)
print(mod.entrelazado)

//Constructor por defecto
var res2 = Resolucion(largo: 10, ancho: 15)
//Acceso
print(res2.ancho, res2.largo)
//Modificacion
res2.ancho = 16
print(res2.ancho, res2.largo)

//Estructuras: Se pasa por valor (Hace una copia cuando se asigna)
var res3 = Resolucion()
var res4 = res3
res3.ancho = 20
print(res3, res4)

//Se pasa por referencia (Los valores son referencias)
var mod1 = ModoDeVideo()
var mod2 = mod1
mod1.entrelazado = true
mod2.entrelazado = false
print(mod1.entrelazado, mod2.entrelazado)
print("Son iguales las clases ", mod1 === mod2)

//Se pasa por referencia (Los valores son referencias)
var mod3 = ModoDeVideo()
var mod4 = mod3
mod3.entrelazado = true
mod4 = ModoDeVideo() // Aqui se pierde la referencia. Nueva instancia
mod4.entrelazado = false
print(mod3.entrelazado, mod4.entrelazado)

//Como saber si las clases son iguales (Son la misma referencia, hace referencia a la misma instancia)
print("Son iguales las clases ", mod3 === mod4)

//Clases Viejas
print("Clases Viejas ")
let a = NSArray(array: [1, 2])
print(a)


//Ejemplo clase propiedades lazy
class ImportadorDeDatos {
    var nombreDeArchivo: String = "datos.txt"
}

class AdministradorDeDatos {
    lazy var importador = ImportadorDeDatos() //lazy
    var datos = [String]()
}

let administrado : AdministradorDeDatos = AdministradorDeDatos()
administrado.datos.append("dato 1")
administrado.datos.append("dato 2")
//Hasta ahora la variable importado no se ha creado por que es lazy
print(administrado.importador.nombreDeArchivo) //En este momento se crea

//
class Podometro {
    var pasos: Int = 0 {
        willSet {//Antes de modificar la variable
            print("Se va a almacenar el valor\(newValue)")
        }
        didSet{
            print("Se ha avanzado \(pasos - oldValue) pasos")
        }
    }
    
}
let podo = Podometro()
podo.pasos = 100
podo.pasos = 250
podo.pasos = 500

//Tipos de variables computadas estaticas
class AlgunaClase {
    var valor1 = 1
    static var valor2: Int = 2
    class var valor3 : Int {
        get{
            return 3
        }
    }
}
var instAC = AlgunaClase()
var instACC = AlgunaClase()
instAC.valor1 = 11

print(AlgunaClase.valor2)
print(instACC.valor1 )
print(AlgunaClase.valor3 )

print(" ****************************************************CLASES METODOS**************************************************")
print(" CLASES  METODOS DE INSTANCIA**************************************************")

class Contador {
    var cont : Int = 0
    func incrementar(){
        cont += 1
    }
    //Etiqueta externa por etiqueta interna cantidad
    func incrementar(por cantidad: Int){
        cont += cantidad
    }
    
    func  reiniciar() {
        cont = 0
    }
    func imprimir() {
        print("El contador vale \(cont)")
    }
}

var contadorA = Contador() //Intacia de contador
contadorA.imprimir()
contadorA.incrementar()
contadorA.imprimir()
contadorA.incrementar(por: 5)
contadorA.imprimir()
contadorA.reiniciar()
contadorA.imprimir()


print(" ESTRUCTURA  Y CLASES JUNTAS  (MODULARIZAR)**************************************************")

//Estructura Nivel
struct Nivel {
    //Propiedades
    static var maximoNivelDesbloqueado : Int = 1
    var nivelActual = 1
    //Metodos
    static func desbloquear (_ nivel : Int) {
        if nivel > maximoNivelDesbloqueado {
            maximoNivelDesbloqueado = nivel
        }
    }
    static func estaDesbloqueado (_ nivel : Int) -> Bool{
        return nivel <= maximoNivelDesbloqueado
    }
    mutating func avanzar (a nivel : Int) -> Bool {
        if Nivel.estaDesbloqueado(nivel) {
            nivelActual = nivel
            return true
        }
        return false
    }
}

//Clase Jugador
class Jugador {
    var contadorDeNiveles = Nivel()
    func completar(nivel: Int ){
        Nivel.desbloquear(nivel + 1)
        contadorDeNiveles.avanzar(a: nivel + 1) // _ = contadorDeNiveles.avanzar(a: nivel + 1)
    }
}

var jugador1 = Jugador()
var jugador2 = Jugador()
jugador1.completar(nivel : 1)
jugador1.completar(nivel : 2)


jugador2.completar(nivel : 1)


print(Nivel.maximoNivelDesbloqueado)
print(jugador1.contadorDeNiveles.nivelActual)
print(jugador2.contadorDeNiveles.nivelActual)

print(" ************************************************CLASES HERENCIA **************************************************")
/*Clases Herencia: Es la forma de pasar todos los elementos (Propiedades y metodos ) de la clase padre (superclase) a otra clase hija (subclase).
 
 #  (: Superclase) La herencia es unica solo se puede heredar de una sola clase igual q C
 #  override: Para sobre escribir o sobrecargar metodos o variables computadas se usa override (POLIMORFISMO), es recomendabel extender no sobreescibir
 #  super: Desde las subclase se acede a la clase pade con super
 #  final: Evita que una propiedad sea sobreescrita o una clase sea heredada o extenddia
 
 */
//Superclase padre pincipal
class Vehiculo {
    var velocidadActual: Int = 0
    var descripcion: String {
        return "El vehiculo va a \(velocidadActual) Km/h"
    }
    func hacerRuido()  {
        print("No hace nada por que es un vehiculo generico")
    }
    final var marca: String = ""
}

//Bicicleta es un Vehiculo
class Bicicleta : Vehiculo {
    var tieneCanasta : Bool = false
}

////Un tipo de bicicleta especifico
class Tamden : Bicicleta {
    var cantidadDePasajeros : Int = 0
}

final class Automovil: Vehiculo{ //La clase Automovil no puede ser heredada por el final
    var marcha : Int = 0
    
    override var velocidadActual: Int  { //Se sobreescribe la propiedad
        didSet{//Se agrega el monitor
            print ("La velocidad a cambiado a \(velocidadActual)")
        }
        
    }
    
    //Sobreesscribir o sobrecargar
    override var descripcion: String {
        return "El vehiculo va a \(super.descripcion) Km/h, y va en la marcha \(marcha)"
    }
    
    override func hacerRuido()  {
        print("Run Run")
    }
}

//class cocheAutomatico : Automovil { var hol = 1 } //Esta linea falla por el final de la superclase

var bici = Bicicleta()
bici.tieneCanasta = true
print("Bicicleta:", bici.descripcion)
bici.hacerRuido()


var tam = Tamden()
tam.tieneCanasta = true
print("Tamden:", tam.descripcion ,  tam.cantidadDePasajeros)
tam.hacerRuido()

var auto = Automovil()
print("Automovil:",auto.descripcion , auto.marcha, auto.velocidadActual)
auto.hacerRuido()
auto.velocidadActual=15




print(" ************************************************** CONSTRUCTORES INIT**************************************************")
/*Inicializadores
 # Todas las propiedades deben estar inicializadas con un valor por defecto o tener el init (constructor )
 # Si los parametros no tiene un elemento por defecto se debe unsar los valores opcionales (?)
 # Por defecto se iguala a un valor
 # Init usar el inicializador
 # Pueden existir valios inicializadores con argumentos diferentes
 # Si ya los valores
 */
struct Fahrenheit{
    //var temperatura : Double = 32.0 esta es la forma de inicializar con un valor por defecto
    var temperatura : Double
    init(temperatura: Double) {
        self.temperatura = temperatura
    }
}

var tempF = Fahrenheit(temperatura: 23.44)
//temF.temperatura = 17.5 //Este caso falla por que tiene un inicializador y se debe usar
print("La temperatura actual es de : \(tempF.temperatura)")

struct ColorRGB {
    var rojo: Int
    var verde: Int
    var azul: Int
    
    init(rojo: Int, verde : Int, azul: Int) {
        self.rojo = rojo
        self.verde = verde
        self.azul = azul
    }
    init(blanco: Int) {
        self.rojo = blanco
        self.verde = blanco
        self.azul = blanco
    }
}


var color1 = ColorRGB(rojo: 25, verde: 25, azul: 25)
var color2 = ColorRGB(blanco: 25)
var color3 = ColorRGB(blanco: 25) //Cuando es una sola variabel se puede oviar el nombre
print("RGB: \(color1.rojo)\(color1.verde)\(color1.azul)")

struct Celsius {
    var temperaturaEnC : Double
    init(desdeFahrenheit: Double){
        temperaturaEnC = (desdeFahrenheit - 32.0) / 1.8
    }
    init(desdeKelvin: Double){
        temperaturaEnC = (desdeKelvin - 273.15)
    }
    init(_ celsius: Double) {
        temperaturaEnC = celsius
    }
}
var tempeCels = Celsius(desdeKelvin: 280)
print("La temperatura es de \(tempeCels.temperaturaEnC)")

class Pegunta{
    var texto: String
    var respuesta : String? // Por defecto el valor es nil
    
    init(texto: String) {
        self.texto = texto
    }
    
    func preguntar()  {
        print(self.texto)
    }
}

var pregunta1 = Pegunta(texto: "Cuanto es 2 + 2")
pregunta1.preguntar()
pregunta1.respuesta = "4"

class ListaDeCompras {
    var nombre: String?
    var cantidad: Int = 0
    var comprado: Bool = false //En este caso como todos los valores tiene algo por defecto ya no es necesario hcer el inicializador
    
}

var listaDC = ListaDeCompras()


struct TamanoInit {
    var alto : Double = 0.0
    var ancho : Double = 0.0
}

struct PuntoInit {
    var x = 0.0 , y = 0.0
}

struct RectanguloInit {
    var origen = PuntoInit()
    var tamano = TamanoInit()
    init() {
    }
    init(origen : PuntoInit , tamano : TamanoInit) {
        self.origen = origen
        self.tamano = tamano
    }
    init(centro : PuntoInit , tamano : TamanoInit) {
        let origenx = centro.x - (tamano.ancho)/2
        let origeny = centro.y - (tamano.alto)/2
        let punt = PuntoInit(x: origenx, y: origeny)
        self.init(origen: punt, tamano: tamano) //Llamamos a la inicializacion anterio
        
    }
}

var rectang = RectanguloInit()
var p = PuntoInit(x:3,y:4)
var t = TamanoInit(alto: 2.5 ,ancho: 3.4)
var rectangB = RectanguloInit(origen: p, tamano: t )
print(rectangB.origen)


print(" *********CONSTRUCTORES  INIT(HERENCIA): Inicializadores de una Clases que heredad de otras V27")
/*
 INICIALIZADORES DESIGNADOS: que inicializan los componentes de la clase debe haber al menos uno son obligatorios (esta seria la clase hija)
 INICIALIZADORES POR CONVENIENCIA: Son los  que se deriban de otros.
 # En la clase hija debe haber un inicializador designado que dentro denbe llamar al inicializador designado de la clase padre.
 # Si tenemos un inicializador por conveniencia del (hijo) puede llamar a un init del hijo o del padre
 # Un init por conveniencia finalmente debe llamar a uno designado de la misma clase init -> conv -> conv -> final designado de la misma clase -> designado del padre
 
 PASOS
 primero: Inicializar los elemnetos de la clase hija lo que estamos creando
 segundo: Inicializar los elementos de la clase padre. usar super.init
 tercero
 
 */

class VehiculoInit {
    var numeroDeRuedas: Int = 0
    var descripcion: String { //Propiedad computada
        return "\(numeroDeRuedas) numero de rueas"
    }
    
}

class BicicletaInit: VehiculoInit{
    var tieneCanasta: Bool
    
    //Sobre escribimos el inicializador del padre que es el por defecto y no toma argumentod
    override init(){
        //Iniciamos los valores de la clase hija
        tieneCanasta = false
        //Super init para inicial clase padre
        super.init()
        //Si es necesario cambiar valores
        super.numeroDeRuedas = 2
    }
}

var vehiculoPrueba = VehiculoInit()
print(vehiculoPrueba.descripcion)


var BiciPrueba = BicicletaInit()
print(BiciPrueba.descripcion)


class Comida{
    var nombre: String
    init(nombre: String) {//Inicializador obligatorio (designado)
        self.nombre = nombre
    }
    convenience init(){//Inicializador por conveniencia
        self.init(nombre: "Comida sin  nombre")
    }
}

class Ingrediente: Comida{
    var cantidad: Int
    init (nombre: String, cantidad: Int){
        self.cantidad = cantidad
        super.init(nombre: nombre)
    }
    //Sobreescribir el inicializador del padre desinado por q recive solo el nombre
    override convenience init(nombre: String){
        self.init(nombre: nombre, cantidad: 1)
    }
}
//Instancia con inicializador designado
var ingrediente1 = Ingrediente(nombre: "Ajo", cantidad : 5)
//Instancia con inicializador conveniente
var ingrediente2 = Ingrediente(nombre: "Cebolla")
//Este caso llama al init conveniente a pezar de no tener nombre tiene cantidad 1 luego llama al padre sin nada el heredado
var ingrediente3 = Ingrediente()

print(ingrediente1.nombre, ingrediente1.cantidad, ingrediente2.nombre, ingrediente2.cantidad
    , ingrediente3.nombre, ingrediente3.cantidad)

class ItemDeListaDeCompras: Ingrediente{
    var comprado = false
    var descripcion : String {
        var salida = "\(cantidad) * \(nombre)"
        salida += comprado ? " Ya ha sido adquirido":" Hay que comprarlo"
        return salida
    }
    //Ya todos los elementos esta inicializados no hace falta el init y automaticamente se llama el constructor del padre
}


print("\n")

var listaParaElDesayunoI: [ItemDeListaDeCompras] = []
listaParaElDesayunoI.append(ItemDeListaDeCompras())
listaParaElDesayunoI.append(ItemDeListaDeCompras(nombre: "huevo"))
listaParaElDesayunoI.append(ItemDeListaDeCompras(nombre: "naranjas", cantidad: 2))


listaParaElDesayunoI[0].nombre = "Pan"
listaParaElDesayunoI[0].cantidad = 3
listaParaElDesayunoI[1].comprado = true

for element in listaParaElDesayunoI {
    print("Lista compras el Item \(element.nombre)  \(element.cantidad) \(element.descripcion)")
}


print("*****************CLASES INICIALIZADORES VALIDACIONES V28*****************************")

//Para estructuras
struct Animal {
    var especie: String
    init? (especie: String){//Inicializador que puede fallar
        if(especie.isEmpty){
            return nil
        }
        self.especie = especie
    }
}


var animalPrueb = Animal(especie: "")
if let an = animalPrueb { print(an.especie)} else {print("no se pudo crear la instancia Animal")}

var animalPrueb2 = Animal(especie: "Perro")
if let an = animalPrueb2 { print(an.especie)}

//Para enum
enum UnidadDeTemperatura{
    case fahrenheit, celsius, kelvin
    
    init? (unidad: Character){
        switch unidad {
        case "C":
            self = .celsius
        case "F":
            self = .fahrenheit
        case "K":
            self = .kelvin
        default:
            return nil
        }
    }
}

let unidadP1 = UnidadDeTemperatura(unidad: "C")
if let val = unidadP1 {print(val)}

//Otra forma de los enum
enum UnidadDeTemperaturaE: Character{
    case fahrenheit = "F"
    case celsius = "C"
    case kelvin = "K"
}

if let unidadE = UnidadDeTemperaturaE(rawValue: "F"){
    print (unidadE)
}
else{
    print ("Error")
    
}

if let unidadE = UnidadDeTemperaturaE(rawValue: "H"){
    print (unidadE)
}
else{
    print ("Error")
    
}


//HERENCIA

class Producto{
    var nombre: String
    init?(nombre: String){//Failed inicializer
        if nombre.isEmpty{
            return nil
        }
        self.nombre = nombre
    }
}

class ItemDeCompra: Producto {
    var cantidad: Int
    init?(nombre: String, cantidad: Int){
        if cantidad < 1 {
            return nil
        }
        self.cantidad = cantidad
        super.init(nombre: nombre)
    }
}

//Caso en el que falla el contructor hijo
if let item = ItemDeCompra(nombre: "", cantidad: -1){
    print(item.nombre)
}else{
    print("Caso en el que falla el contructor hijo")
}
//Caso en el que falla el contructor padre
if let item = ItemDeCompra(nombre: "", cantidad: 2){
    print(item.nombre)
}else{
    print("Caso en el que falla el contructor padre")
}

//Cumple no falla
if let item = ItemDeCompra(nombre: "Cebolla", cantidad: 2){
    print(item.nombre)
}else{
    print("Caso en el que falla el contructor padre")
}

//Ejemplo donde se

class Documento {
    var nombre: String?
    init() {}
    init? (nombre: String){
        if nombre.isEmpty {
            return nil
        }
        self.nombre = nombre
    }
}

//En este init no va a falla y se va a sobreeesctibir
class DocumentoAutoNombrado: Documento {
    override init (){
        super.init()
        self.nombre = "Sin nombre"
    }
    
    override init (nombre: String){
        super.init()
        if nombre.isEmpty{
            self.nombre = "Sin nombre"
        }else{
            self.nombre = nombre
            
        }
    }
}

let documentoAN = DocumentoAutoNombrado(nombre: "")
print(documentoAN.nombre)

let documentoANB = DocumentoAutoNombrado(nombre: "Hola mundo .swift")
print(documentoANB.nombre)

class DocumentoSinTitulo: Documento {
    override init (){
        //super.init(nombre: "No nombre") //esto falla
        super.init(nombre: "No nombre")! // Agrega el unrwap por q estamos seguros q no es nil
    }
}
let documentoST = DocumentoSinTitulo()
print(documentoST.nombre)

print("*****************CLASES INICIALIZADORES REQUERIDOS V28*****************************")
class Clase1 {
    required init (){
        print("Inicializado la clase 1")
    }
}

class Clase2: Clase1{
    let valor : Int = {//Propiedad almacenada q se calcula con una clausura
        let v1 = 10
        let v2 = 20
        return v1 * v2
    }()//Clausura lo que retorna es el valor
    required init(){
        print("Inicializado la clase 2")
    }
}
//let clase1 = Clase1()
let clase2 = Clase2()
print(clase2.valor)

struct TableroDeAjedres{
    let colores: [Bool] = {
        var coloresTemporal = [Bool]()
        var esNegro: Bool = false
        for i in 1...8{
            for j in 1...8 {
                coloresTemporal.append(esNegro)
                esNegro = !esNegro
            }
            esNegro = !esNegro
        }
        return coloresTemporal
    }()
    
    func elCuadorEsNegro(fila: Int, columna: Int)-> Bool{
        return colores[fila*8 + columna]
    }
}

let tableroA = TableroDeAjedres()
print("El cuadro en la fila \(0) y la columna \(0) es Negro?: \(tableroA.elCuadorEsNegro(fila: 0, columna: 0))")

print("El cuadro en la fila \(0) y la columna \(1) es Negro?: \(tableroA.elCuadorEsNegro(fila: 0, columna: 1))")


print("*****************DES INICIALIZADOR  (desinicializar) V28*****************************")
//Cuando a una instancia se le asigna nill
//Liberar memoria
//Evitar fallos de llenado de memoria

class Banco {
    static var monedasDelBanco = 10_000 //10 mil para evitar tantos ceros juntos
    static func distribuir(monedas: Int)->Int{
        let monedasAEntregar = min(monedas, monedasDelBanco) //La cantidad disponible
        monedasDelBanco -= monedasAEntregar
        return monedasAEntregar
    }
    static func recibir(monedas: Int){
        monedasDelBanco += monedas
    }
}

class Jugadorbanco {
    var monedas: Int
    init (monedas: Int){
        self.monedas = Banco.distribuir(monedas: monedas)
    }
    func ganar(monedas : Int){
        self.monedas += Banco.distribuir(monedas: monedas)
    }
    
    deinit { //No toma argunebtos porq lo que hace es destruir todo
        Banco.recibir(monedas: monedas)
        print("Un jugador se fue")
    }
}

var jugadorbaco1: Jugadorbanco? = Jugadorbanco(monedas: 1000)
print("El banco tiene : \(Banco.monedasDelBanco) y el  Jugador tiene \(jugadorbaco1!.monedas)")
jugadorbaco1?.ganar(monedas: 2000)
print("El banco tiene : \(Banco.monedasDelBanco) y el  Jugador tiene \(jugadorbaco1!.monedas)")
jugadorbaco1 = nil
print("El banco tiene : \(Banco.monedasDelBanco)")


//Subscripts
print(" ****************************************************SUBSCRIPTS**************************************************")
//subscripts: Es otra notacion para hacer algo parecido a las funciones pero una forma mas comoda y disminuir la cantidad de codigo

class EjemploSubscript {
    subscript(nombre: Int) -> Int {
        get {
            return nombre
        }
        set{
            print(newValue)
        }
    }
}

var ejem = EjemploSubscript()
print(ejem[10])
ejem[17] = 23

struct TablaDemultiplicar
{
    var multiplicador : Int
    subscript(numero: Int) -> Int {
        //Solo lectura como es solo get se puede omitir
        return numero * multiplicador
        
    }
}
var tablaMut = TablaDemultiplicar(multiplicador: 3)
print(tablaMut[5]) //3*5
for nu in 1...10 {
    print ("\(tablaMut.multiplicador) * \(nu) es igual a \(tablaMut[nu])")
    
}

//Ejemplo
struct Matriz{
    var nFilas: Int
    var nColumnas : Int
    var tabla : [Double]
    init(filas: Int, columnas: Int) { //Constructor o inicializador tipo especial de funcion
        self.nFilas = filas
        self.nColumnas = columnas
        self.tabla = Array (repeating: 0.0, count: filas * columnas )
    }
    func indiceValido (fila: Int, columna: Int) -> Bool {
        return (fila >= 0 && fila < nFilas) && (columna >= 0 && columna < nColumnas) // Si los indices son validos para la matriz creada
    }
    
    subscript (fila: Int, columna: Int) -> Double{
        
        get{
            if indiceValido(fila: fila, columna: columna){
                let indice = (fila * nColumnas ) + columna
                return tabla[indice]
            }else{
                print("Error, este no es un indice valido")
                return 0
            }
        }
        set{
            if indiceValido(fila: fila, columna: columna){
                let indice = (fila * nColumnas ) + columna
                tabla[indice] = newValue
            }else{
                print("No es posible asignar a un indice invalido")
            }
        }
    }
}

var cuadricula = Matriz(filas: 2, columnas: 2)
cuadricula[0,0] = 15.0
print(cuadricula[0,0])
cuadricula[1,1] = 7.5
print(cuadricula[1,1])
print(cuadricula[1,2])
cuadricula[3,2] = 1.0


print("*****************CONTEO AUTOMATICO DE REFERENCIAS **********************************************************V29")
//Contadores de referencias es oculto y cuneta la cantidad de referencias a un objeto
//Contador = 0 nada hace referencia a esa instancia (Se puede eliminar esto se hace automatico)
//Crear una instancia (contador = 1) cuando se guanda algo en una variable por ejemplo
//Cuando la instancia se referencia a otra instancia contador =2




class Persona {
    var nombre : String
    init(nombre : String) {
        self.nombre = nombre
        print("Se instancio la persona \(nombre)")
        
    }
    deinit {
        print("Se desinicializo la persona \(nombre)")
    }
}

var referencia1: Persona?  //nill por defecto
var referencia2: Persona?
var referencia3: Persona?

referencia1 = Persona(nombre: "Harry")// Se instancia la clase
referencia2 = referencia1 //Solo hace referencia aumanta el contador
referencia3 = referencia2// Aumenta contador de referencias

referencia1 = nil //Solo este caso no hace nada
referencia2 = nil
referencia3 = nil // Para esta ultima es que se desinicializa  aqui el conteo de referencia es =0 aqui se libera la memoria y se destruye la instancia llamando (deinit)


print("**********Referencia debil opcional weak ******************************************")
class PersonaD {
    var nombre : String
    var departamento : Departamento? //Esta referencia aumenta el contador de referencias
    init(nombre : String) {
        self.nombre = nombre
        print("Se instancio la persona \(nombre)")
        
    }
    deinit {
        print("Se desinicializo la persona \(nombre)")
    }
}

class Departamento {
    var numero: Int
    weak var propietario : PersonaD? //Esta referencia es debil. Y el contado de referencias de la clase no se incrementa
    init(numero: Int) {
        self.numero = numero
        print("Se esta inicializadndo el departamento numero \(numero)")
        
    }
    deinit {
        print("Se esta desinicializando el departamento numero \(numero)")
    }
}

var personaD1: PersonaD?
var departamento1 : Departamento?
personaD1 = PersonaD(nombre: "Boldemor") //Referencia  P1
departamento1 = Departamento(numero: 1) //Referencia D1
personaD1?.departamento = departamento1 //Referencia P2
departamento1?.propietario = personaD1  //Referencia D2
personaD1 = nil //Este nill desinicializa persona porq la ref a departamento es debil pero el deparatamento no se desinicializa
departamento1 = nil //En este caso si se desinicializa el departamento


//Referencia fuerte
//Referencia Mutua
//Referencia Debil weak  (puede ser nil variable opcional)
//Referencia de Propietario unowed (no puede ser nil)
//Week no va a ser contada y puede ser nulo

print("**********Referencia debil sin propietario unowned ******************************************")
//# unowned este tipo de referecia debil no puede ser opcional
class Cliente{
    var nombre: String
    var tarjeta: TarjetaDeCredito?
    init (nombre: String ){
        self.nombre = nombre
        print("Se inicializo el tarjetabiente \(self.nombre)")
    }
    deinit {
        print("Se esta destruyendo el cliente \(nombre)")
    }
}

class TarjetaDeCredito {
    var numero : Int
    unowned var propirtario: Cliente //Ejemplo uso de unowned(desconocido) "no" va a ser una referencia fuete
    init(numero: Int, propietario: Cliente){
        self.numero = numero
        self.propirtario = propietario
        print("Se inicializo la tarjeta \(self.numero)")
        
    }
    
    deinit{
        print("Se esta destruyendo la tarjeta \(numero)")
    }
}

var carlos : Cliente?
carlos = Cliente(nombre: "CarlosTC ")
carlos?.tarjeta = TarjetaDeCredito(numero: 1234_5323_3456, propietario: carlos!)

carlos = nil //En este caso no hace nada si no tiene el unowend y con  este se destruye

print("*****************CONTEO AUTOMATICO DE REFERENCIAS **********************************************************V30")
//Referencia fuerte es el estandar para hacer las debiles se debe especificar week (nil) y unowned (not nil)
//EJEMPLOS

class Pais{
    let nombre : String
    var ciudadCapital : Ciudad! //Puede ser opcional pero cuando se usa se supone q no debe ser nil (Por defecto sera nill pero cuando se usa no puede ser nil)
    init(nombre:String, nombreCiudadCapital: String){
        self.nombre = nombre
        self.ciudadCapital = Ciudad(nombre: nombreCiudadCapital, pais: self)
    }
    deinit {
        print("Se esta destruyendo un Pais")
    }
}
class Ciudad{
    let nombre: String
    unowned var pais: Pais
    init(nombre: String, pais: Pais){
        self.nombre = nombre
        self.pais = pais
    }
    deinit {
        print("Estamos destruyedo una ciudad")
    }
}

var pais : Pais? = Pais(nombre: "Venezuela", nombreCiudadCapital: "Caracas")
pais = nil//No destruye nada hasta que usamos el unowned se destruye el ciclo


//Clausuars o referencias Las clausuaras funcionan como referencia
//Ejemplo como hacer la lista de varias variables para las claususras
// [unowned self, weak delegate = self.delegate] in
class ElementoHTML{
    let nombre: String
    var titulo: String?
    //Una clausura que no recive parametros y debuelve un string
    lazy var comHTML : () ->String = { [unowned self] in
        if let titulo = self.titulo { //En este punto al usar self se hace referencia a la instancia creando un ciclo de ref para esto se crea un lista al inicio de la camputa con las variables que se desean debiles
            return "<\(self.nombre)>  \(String(describing: self.titulo))</\(self.nombre)>"
        }else{
            return  "<\(self.nombre)>  </\(self.nombre)>"
        }
        
    }
    init(nombre: String , titulo: String? = nil){ //Por defecto sera nil si no se le pasa nada
        self.nombre = nombre
        self.titulo = titulo
    }
    deinit {
        print("Se esta destruyendo un ElementoHTML")
    }
}

var cabecera : ElementoHTML? = ElementoHTML(nombre: "h1")
var valorPorDefecto = "DEFAULT"
cabecera?.comHTML = { return  "<\(cabecera!.nombre)> \(cabecera?.titulo ?? valorPorDefecto ) </\(cabecera!.nombre)>"}
print(cabecera!.comHTML())
cabecera = nil

var cabecera2 : ElementoHTML? = ElementoHTML(nombre: "h1", titulo: "Texto")
var valorPorDefecto2 = "DEFAULT"
cabecera2?.comHTML = { return  "<\(cabecera2!.nombre)> \(cabecera2?.titulo ?? valorPorDefecto ) </\(cabecera2!.nombre)>"}
print(cabecera2!.comHTML())


var parrafo: ElementoHTML? = ElementoHTML(nombre: "p", titulo: " Hola mundo! ")
print(parrafo!.comHTML())
parrafo = nil //Aqui no se destruye por q se genera un ciclo de referencia por la clausura (para solucional se agrega el [unowned self] in)


print("***********************OPTIONAL CHAININIG: Encadenamiento Opticional******************************************V31")
//Proceso para llamar a metodos, script dentro de un valor optional(nil o valor)
//? Tipo opcional, Vamos a permitir tomar la opcion de tener nil o valor
//! Fuerza a que se extraiga el valor si no se puede falla
//Por ejemplo: print(carlosOC2.recidencia?.direccion?.calle)




//Si es una funcion la que forma parte de la cadena o un subscript igualmente la funcion va a devolver un Optional pero del tipo que se retorna en la funcion o el tipo que se retorna en el subscript


//? Cuando se coloca para sacar el valor solo si puede hacer continua la cadena
//! Este caso forza a sacar el valor y falla la liena si no lo encuentr


class PersonaOC{
    //Como la Residencia es de tipo optional por defecto va a valer nil
    var recidencia : ResidenciaOC?
}

class ResidenciaOC{
    var numeroDeHabitaciones : Int = 1
}
var carlosOC = PersonaOC()
//let habitacionesCasaCarlos = carlos.recidencia!.numeroDeHabitaciones //En este caso si esto corre en este punto da un error por que la residencia es nil porque el desemvolver trata de extraer el valor de la residenca
//La solucion a la linea anterior con el ? se trata de sacar el valor pero si no existe devolvera nil
if let habitacionesCasaCarlos = carlosOC.recidencia?.numeroDeHabitaciones {
    print ("La casa de carlos tiene Habitaciones \(habitacionesCasaCarlos)")
}else{
    print ("No se puede optener la informacion")
}
//Ejemplo del caso de no nil
var carlosOCI = PersonaOC()
carlosOCI.recidencia = ResidenciaOC()
if let habitacionesCasaCarlosI = carlosOCI.recidencia?.numeroDeHabitaciones {
    print ("La casa de carlos tiene Habitaciones \(habitacionesCasaCarlosI)")
}else{
    print ("No se puede optener la informacion")
}


class PersonaOC2{
    //Como la Residencia es de tipo optional por defecto va a valer nil
    var recidencia : ResidenciaOC2?
}

class ResidenciaOC2{
    var habitaciones = [HabitacionOC2]()
    
    //Propiedad calculadad
    var numeroDeHabitaciones: Int {
        get {
            return  habitaciones.count
        }
    }
    
    subscript(i: Int)-> HabitacionOC2{
        get{
            return habitaciones[i]
        }
        set{
            habitaciones[i] = newValue
        }
    }
    func imprimirNumeroHabitaciones() {
        print("Hay \(numeroDeHabitaciones) habitaciones")
    }
    
    var direccion : DireccionOC2?
}

class HabitacionOC2{
    var nombre: String
    init(nombre: String) {
        self.nombre = nombre
    }
}
class DireccionOC2{
    var nombreDelEdificio: String?
    var numeroDelEdificion : String?
    var calle : String?
    
    func identificadorDeEdificio()->String? {
        if let numero = self.numeroDelEdificion, let calle = self.calle {
            return calle + " " + numero
        }else if let nombre = self.nombreDelEdificio
        {
            return nombre
        }
        return nil
        
    }
}
var carlosOC2 = PersonaOC2()
carlosOC2.recidencia = ResidenciaOC2()
if let habitacionesCasaCarlosOC2 = carlosOC2.recidencia?.numeroDeHabitaciones {
    print ("La casa de carlos tiene Habitaciones \(habitacionesCasaCarlosOC2)")
}else{
    print ("No se puede optener la informacion")
}

var algunaDireccion = DireccionOC2()
algunaDireccion.calle = "Entre Rios"
algunaDireccion.numeroDelEdificion = "123"
carlosOC2.recidencia?.direccion = algunaDireccion
//ENCADENAMIENTO
print(carlosOC2.recidencia?.direccion?.calle)


func crearDirecion () -> DireccionOC2{
    print("Entro a la func crearDirecion")
    let dir = DireccionOC2()
    dir.calle = "Las Americas"
    dir.numeroDelEdificion = "24"
    return dir
}

var carlosOC2B = PersonaOC2()

carlosOC2B.recidencia?.direccion = crearDirecion()//En este caso como la recidencia es nil la evaluacion no continua y nunca se asigna nada nunca llama a la funcion crearDirecion

//Cuando se llama a una funcion que esta dentro de un opcional la misma funcion sera un optional que es del tipo que retorna la funcion
if carlosOC2.recidencia?.imprimirNumeroHabitaciones() != nil { //aqui si se llama la funcion por q recidencia no es nil
    print("Se pudo ejecutar la funcion imprimirNumeroHabitaciones")
}else{
    print("No se pudo ejecutar la funcion imprimirNumeroHabitaciones")
}

//Cuando se llama a una cuncion que esta dentro de un opcional
var carlosOC2C = PersonaOC2()
if carlosOC2C.recidencia?.imprimirNumeroHabitaciones() != nil { //Como recidencia es nil no se ejecta ;a funcion
    print("Se pudo ejecutar la funcion imprimirNumeroHabitaciones")
}else{
    print("No se pudo ejecutar la funcion imprimirNumeroHabitaciones")
}

var  recd = ResidenciaOC2()

recd.habitaciones.append(HabitacionOC2(nombre: "Cuarto de Servicio"))
recd.habitaciones.append(HabitacionOC2(nombre: "Cocina"))

carlosOC2C.recidencia = recd

//Si no hay habitaciones este codigo da error porq no se puede aceder al indice cuidado
if let primeraHabitacion = carlosOC2C.recidencia?[0].nombre { //Este string es optional con tiene el if no aparece pero si es optional
    print ("La primera habitacion se llama \(primeraHabitacion)")
    
}else{
    print ("No se puede optener el nombre de la primera habitacion")
}


//dicionario
var resultadoDeExamen: Dictionary<String, Array<Int>> = ["carlos": [9, 8, 9], "Ruben": [6, 3, 4]]
resultadoDeExamen["Ruben"]?[0]=10 //Este valor es opcional porq es posible q la llave key no exista dentro del diccionario
resultadoDeExamen["Ruben"]?[1] += 4
print(resultadoDeExamen["Ruben"])

resultadoDeExamen["Maria"]?[0] += 10 // Como maria no existe no continua gracias a el signo ? (si puedes ni no no saca nada)

//Creamos una tupla en el for para imprimir
for (nombre , calificaciones ) in resultadoDeExamen {
    print(nombre + ":")
    for cali in calificaciones{
        print(cali )
    }
}

print("************************** ERROR: Manejo de errores ******************************************V32")
//Lenguaje orientado a protocolos
//Hay primcipalmente 4 formas
//  #Delegar usar try cuando
//  #do{} cath Error {} atrapar o maneja el error (Intentar --atrapar)
//  #Devolver un valor opcional (si falla sera nil)
//  #Asegurar que el error nunca ocurra


//try codigo que retorne throws //try Trata de hacer solo se coloca a cosas que pueden falla
//throws //Se usa como valor de retorno
//throws //Las funciones pueden devuelve exepciones

//Otras formas
//assert se usa mas que todo como debuguin
//defer
print("************************************* delegar  try******************************************V32")
//Error es un tipo de Error
//throw Error //lanzar exepcion

//Errores que pueden suceder en una maquina expendedora
enum MaquinaExpendedoraError: Error {
    case seleccionInvalida
    case saldoInsuficiente(faltan: Int)
    case noEnStock
}

//throw MaquinaExpendedoraError.saldoInsuficiente(faltan: 5)// Esto lanza un error que no es capturado lo que para la ejecucion del programa

struct ElementosDeLaMaquina {
    var cantidad: Int
    var precio: Int
}

class MaquinaExpendedora {
    //Diccionario
    var inventario = [
        "Agua Mineral": ElementosDeLaMaquina(cantidad: 5, precio: 10),
        "Bebida Cola": ElementosDeLaMaquina(cantidad: 7, precio: 25),
        "Agua Saborisada": ElementosDeLaMaquina(cantidad: 6, precio: 15)
    ]
    var monedasDepositadas: Int = 0
    
    
    func entregar(productoSolicitado : String) throws {
        if let producto = inventario[productoSolicitado]{ //Exite producto
            if producto.cantidad > 0 { //Hay en Stock
                if producto.precio <= monedasDepositadas {
                    monedasDepositadas -= producto.precio
                    var item =  producto
                    item.cantidad -= 1
                    inventario[productoSolicitado] = item//Como es un struct no es por
                    print("Se esta entregando el producto \(productoSolicitado)")
                }else{
                    throw MaquinaExpendedoraError.saldoInsuficiente(faltan: producto.precio - monedasDepositadas)
                }
            }else{
                throw MaquinaExpendedoraError.noEnStock
            }
        }else{
            throw MaquinaExpendedoraError.seleccionInvalida
        }
    }
}

let bebidasFavoritas = [
    "Carlos": "Bebida Cola",
    "Ruben ": "Cerveza",
    "Maria ": "Agua Saborisada"]


let maquinaE = MaquinaExpendedora()
maquinaE.monedasDepositadas = 30

print("******************************* manejar   do catch ******************************************V32")
for (nombre, bebida) in bebidasFavoritas {
    print("\(nombre) pide")
    do{
        try maquinaE.entregar(productoSolicitado: bebida)
    }catch MaquinaExpendedoraError.seleccionInvalida {
        print("El producto \(bebida) no existe en esta maquina")
    }catch MaquinaExpendedoraError.noEnStock {
        print("No hay \(bebida) en Stock")
    }catch MaquinaExpendedoraError.saldoInsuficiente(let monedasFaltantes) {
        print("No alcanza con esta cantidad de monedas debes insertar \(monedasFaltantes) monedas")
    }
}



print("******************************* devolver opcional  ******************************************V32")
//Uso de defer
enum ErrorNumerico : Error {
    case numeroNegativo
}

func obtenerNumeroNatural(destring: String) throws -> Int{
    //El defer casi no se usa se debe poner despues de las cosas que se necesiten
    defer{
        print("Un ejemplo del defer que se ejecutara siempre no importa que falle la funcion y se ejecuta dentro del alcance de la funcion.")
    }
    if let numero = Int(destring) {
        if numero >= 0 {
            return numero
        }else{
            throw ErrorNumerico.numeroNegativo
        }
        
    }
    else{
        return 0
    }
}

//Intenta hacer el try y si no puede retorna nil (Seria un Int que es el valor de retorno de la funcion y opcional)
var numeroDePrueba = try? obtenerNumeroNatural(destring: "-5")
print(numeroDePrueba)
numeroDePrueba = try? obtenerNumeroNatural(destring: "5")
print(numeroDePrueba)

//Suponiendo que nunca va a fallar y no va a devolver un opcional si no un Entero en este caso y si falla se rompe todo
let numeroDePruebaSinFallo = try! obtenerNumeroNatural(destring: "5")
print(numeroDePruebaSinFallo)

print("****************************************TYPE CASTING: CASTEO DE TIPOS************************************************* V33")
//Converciones
//
//Comprobar si algo es del tipo de la clase padre o la clase hija (is)
//as para convertir as! si no es null  as? si puede tener nil
//Any cualquier tipo
//AnyObject cualquier objeto


class ElementoMultimedia {
    var nombre : String
    init(nombre: String) {
        self.nombre = nombre
    }
}
class Pelicula: ElementoMultimedia {
    var director : String
    init (nombre: String, director: String){
        self.director = director
        super.init(nombre: nombre)
    }
}
class Cancion: ElementoMultimedia {
    var artista: String
    init(nombre: String, artista: String){
        self.artista = artista
        super.init(nombre: nombre)
    }
}

//Todos seran de tipo ElementoMultimedia si iteramos sobre esta solo podemos aceder a
var libreria = [Pelicula(nombre: "Matriz", director: "Stiven"),
                Cancion(nombre: "Whine", artista: "Adele"),
                ElementoMultimedia(nombre: "La gran multimedia")]

var canciones = 0
var pelicoulas = 0
var elementosMultimedia = 0

//Comprobar tipo (is)
for item in libreria
{
    if item is Cancion {
        canciones += 1
    }
    if item is Pelicula {
        pelicoulas += 1
    }
    if item is ElementoMultimedia {
        elementosMultimedia += 1
    }
    
}

print("canciones \(canciones) peliculas \(pelicoulas) elementos multimedia \(elementosMultimedia)")

//down casting  tratae de castear algo bajando el nivel de la clase de hijo a padre

for item in libreria {
    if let pelicula = item as? Pelicula {
        print("La peliculas \(pelicula.nombre) tiene como director \(pelicula.director)")
    } else if  let cancion = item as? Cancion {
        print("La cancion \(cancion.nombre) tiene como artista \(cancion.artista)")
    } else if  let elmM = item as? ElementoMultimedia {
        print("El elemento multimedia tiene como nombre \(elmM.nombre) ")
        
    }
}

let pel = libreria[0] as! Pelicula //El (as!) cuando estamos seguros que se puede castear si n se puede se rompe
print("\(pel.nombre)")

//Any es cualquier tipo de lo q sea generico
//AnyObject es cualquier tipo de clase
let cosa : Any = 10 //Podemos almacensar
let cosaA : Any = 15.5
let cosaB : Any = ElementoMultimedia(nombre: "Elemento multimedia uso de Any")
let cosaC : AnyObject = ElementoMultimedia(nombre: "Elemento multimedia uso de AnyObject")

//let cosaC : AnyObject = 2 //Este da error por q el numero 2 no es clase es un tipo entero
//let cosaR : AnyObject = [1, 3, 4] //Tambien da erroer porq es un tipo struc no es clase

var listaParaCast: [Any] = [
    1,
    1.5,
    ["AB","ABC"],
    ElementoMultimedia(nombre: "Swift salvo tu vida"),
    "Hola",
    [1,2,3]]

for item in listaParaCast {
    switch item {
    case let entero as Int:
        print("Entero \(entero)")
    case let flotente as Double:
        print("Flotente \(flotente)")
    case let elmM as ElementoMultimedia:
        print("Elemento multimedia \(elmM.nombre)")
    case let cadena as String:
        print("String \(cadena)")
    case let list as [Int]:
        print("Lista de enteros \(list)")
    default:
        print("El elemento es otra cosa")
        
    }
}


print("**************************************** Tipos Anidados ************************************************* V34")
//Cuando se crea un objeto se crea un tipo y se puede anidar (dentro de un tipo tener otro tipo)

//Se define dentro debido a que solo existe dentro de la estructura y no tiene sentido usar
struct CartaBlackJack {
    enum Palos {
        case trebol, corazon, hoja, diamante
    }
    enum Rango: Int {
        case dos = 2, tres, cuatro, cinco, seis, siete, ocho, nueve, diez
        case jack, queen, king, ace
        
        struct Valores {
            var numero1: Int
            var numero2: Int?
        }
        var valor : Valores {
            switch self{
            case .ace: return Valores(numero1: 1 , numero2: 11)
            case .jack, .queen, .king: return Valores(numero1: 10 , numero2: nil)
            default: return Valores(numero1: self.rawValue , numero2: nil)
                
            }
        }
    }
    
    let palo: Palos , rango : Rango
    //Variable computada
    var descripcion : String {
        var salida = "El palo es \(palo),"
        salida += " El valor es \(rango.valor.numero1), "
        if let segundo = rango.valor.numero2 {
            salida += "o el valor es \(segundo) "
        }
        return salida
    }
}

let asDeCorazones = CartaBlackJack(palo: .corazon, rango: .ace)

print(asDeCorazones.descripcion)

//Tipo anidado el trebol sera del tipo Palos q esta dentro de CBJ
let trebol : CartaBlackJack.Palos = CartaBlackJack.Palos.trebol
print(trebol)

//
print(" **************************************************** PROTOCOLOS **************************************************  V35")
//Es un modelo base que debe seguir, un protocolo es basicamente un tipo creado,  REGLAS creadas, como interface de C
//Una Clase un Estructura o una Enumeracion puede adaptarce a un protocolo

//Una clase puede usar varios protocolos
// Se usa los dos puntos para adaptar al protocolo si son varios separado por coma :Proto1, Proto2
protocol Proto {
    //variables de solo lectura o lectura y escritura
    //No se define si es almacenada o computada
    //Siempre se define como variable
    
    var soloLectura: String{get} // Variabel de solo lectura
    var lecturaUEscritura: Int{get set} // Variabel de solo lectura y escritura
    static var variableDeTipo: Bool{get set} //variable de tipo
    
    
    //funciones
}
protocol Nombrable {
    //variables
    var nombre : String {get set}
    var nombreDado : String {get set}
    var descripcion: String {get set}
    //funciones
}
class Padre{
    static var propiedadAsociadaAltipo: String = "Esta es una propiedad asociada al tipo (no instancia) y no se puede sobreesscibir si se hereda "
    class var propiedadAsociadaAltipoQ: String { return "Esta es una propiedad asociada al tipo (no instancia) y si se puede sobreescribir si se hereda "}
}

class ClaseHija: Padre, Proto, Nombrable{
    var soloLectura: String = "Hola"
    var lecturaUEscritura: Int = 17
    static var variableDeTipo: Bool = false
    
    var nombre : String = "Clase de Protocolos"
    var nombreDado : String
    init (nombreDado: String){
        self.nombreDado = nombreDado
    }
    var descripcion: String = "Ejemplo de clase que se adapta a un protocolo"
}


let ejeCH = ClaseHija(nombreDado: "Clase de ejemplo")

print(ejeCH.nombreDado)

print("*******************************************  EJEMPLOS DE PROTOCOLOS ************************************************** V35")

protocol GeneradorNumeroRandom{
    func random() -> Double
}

class Mascota: Nombrable, GeneradorNumeroRandom{
    var nombre : String
    var nombreDado : String
    var descripcion: String
    
    var nombreAnimal: String
    
    init(nombre: String, nombreDado: String , descripcion: String , nombreAnimal: String ){
        self.nombre = nombre
        self.nombreDado = nombreDado
        self.descripcion = descripcion
        self.nombreAnimal = nombreAnimal
    }
    
    func random() -> Double {
        return 5.5
    }
}

let miMacota = Mascota(nombre: "Pacola", nombreDado: "Paco", descripcion: "pitbull", nombreAnimal: "Perro")

print("Tenemos un \(miMacota.nombreAnimal) llamado \(miMacota.nombre) y su esdad es \(miMacota.random())")

//Algoritmo de numero aleatorio
class LCG: GeneradorNumeroRandom {
    var ultimoValor : Double = 42.0 //Semilla esta se debe cambiar por ejemplo la hora
    let m = 139968.0
    let a : Double = 3877.0
    let c : Double =  23673.0
    
    func random() -> Double {
        ultimoValor = (ultimoValor * a + c).truncatingRemainder(dividingBy: m)// truncatingRemainder funcion que retorna el resto de la divicion
        return ultimoValor / m
    }
}

let generador = LCG()
for _ in 1...5 {
    print(generador.random() )
}

//Mutables

protocol Conmutables {
    mutating func conmutar()
}

enum ItereruptorEncendidoApagado : Conmutables {
    
    
    case encendido, apagado
    
    mutating func conmutar(){
        switch self {
        case .apagado: self = .encendido
        case .encendido: self = .apagado
        }
    }
}
var interuptor = ItereruptorEncendidoApagado.apagado
print(interuptor)
interuptor.conmutar()
print(interuptor)


print(" ******************************************* PROTOCOLOS: INICIALIZADORES **********************************************  V36")
//Como agregar inicializadores en los protocolos (required)

//Algunos ejemplos
//Protocolo de comparacion
//Protocolo de igualdad
//Protocolo hashecable

//Se puede utilizar como tipos, elementos de arreglos, diccionarios,
//let c: proto1 = Clase() //Ejemplo de uso como tipo
protocol ProtoInit {
    //La clase estructura etc que lo implemente debe tener el inicializador
    init ()
    //Por conveniencia o designado
    //convenience init ()
}

class ClaseProPadre {
    
    init() {
        print("hola deade ClaseProPadre ")
    }
}

class ClaseProInit : ProtoInit {//Se adapte solo al protocolo
    
    //requerido es obligatorio ya que el protocolo lo obliga
    required init(){
        print("Hola mundo: se esta creando una instancia ClaseProInit")
    }
}

//Clase que se adapta a un protocolo que contiene un inicializador
let ejemploProtoInitClaseProint = ClaseProInit()

//Clase hija que hereda de una clase padre y a su vez se adapta al protocolo
class ClaseProInitH : ClaseProPadre, ProtoInit {//Ademas de adaptarce al el protoclo debe mantener la herencia
    //requerido es obligatorio por el protocolo
    //Override es obligatorio por la herencia de clase donde ya existe y se debe sobreescribir
    required override init(){
        print("Desde clase hija init ClaseProInitH  required (Protocolo) override (Clase padre) " )
    }
}

//var iClaseProInit = ClaseProInit()
var iClaseProInitH = ClaseProInitH()
//Los protocolos se pueden usar como tipos

protocol GeneradorNumeroRandom_B{
    func random() -> Double
}

class LCG_B: GeneradorNumeroRandom_B {
    var ultimoValor : Double = 42.0 //Semilla esta se debe cambiar por ejemplo la hora
    let m = 139968.0
    let a : Double = 3877.0
    let c : Double =  23673.0
    func random() -> Double {
        ultimoValor = (ultimoValor * a + c).truncatingRemainder(dividingBy: m)// truncatingRemainder funcion que retorna el resto de la divicion
        return ultimoValor / m
    }
}

class Dado {
    let ncaras: Int
    let generador: GeneradorNumeroRandom_B
    init(ncaras: Int, generador :  GeneradorNumeroRandom_B) {
        self.ncaras = ncaras
        self.generador = generador
    }
    func tirar()->Int{
        return Int(generador.random() * Double(ncaras)) + 1
    }
}

let genA = LCG_B()
let dadoA = Dado(ncaras: 6, generador: genA)
for _ in 1...5 {
    print(dadoA.tirar())
}

print(" ******************************************* PROTOCOLOS: DELEGATE *************************************************  V37")
//Dejar PROTOCOLOS: INICIALIZADORES para pruebas
//Patrones de diseno: Patron de delegacion, delegamos funciones

//Juego de dados
protocol JuegoDados {
    var dado : Dado {get}  //solo lectura
    
    func jugar()
}

protocol JuegoDadosDelegate{
    
    //Con los parametros se deduce el comportamieno
    func juegoIniciado(_ juego : JuegoDados) //Comienza la partida
    func juegoTerminado(_ juego : JuegoDados) //Termina la partida
    func juego(_ juego : JuegoDados, nuevoTurnoConNumero numero: Int ) //Juego en un nuevo turno
}

class CaminoDeDados: JuegoDados{
    let longitud: Int
    var dado: Dado
    
    
    var delegate : JuegoDadosDelegate?
    
    init (longitud : Int , dado: Dado){
        self.longitud = longitud
        self.dado = dado
    }
    func jugar (){
        var conteo = 0
        delegate?.juegoIniciado(self)
        
        while conteo < longitud {
            let numero = dado.tirar()
            delegate?.juego(self, nuevoTurnoConNumero: numero)
            conteo += numero
        }
        
        delegate?.juegoTerminado(self)
        
    }
}

//La idea es que el delegado sea algo q no necesaria mente nosotros desarrollamos si no que sea el trabajo delegado a otro servicios
class ContabilizadorDeJuegoDados: JuegoDadosDelegate{
    
    var numeroTurnos = 0
    func juegoIniciado(_ juego : JuegoDados) {
        if juego is CaminoDeDados {
            print("Se esta inciciando una partida de dados")
        }
        print("Es partida comienza con : \(juego.dado.ncaras) caras")
    }
    func juegoTerminado(_ juego : JuegoDados) {
        print("el juego termina con un total \(numeroTurnos) turno")
    }
    func juego(_ juego : JuegoDados, nuevoTurnoConNumero numero: Int ){
        print("Se esta jugando el turno donde el dado vale \(numero) en el turno \(numeroTurnos)")
        numeroTurnos += 1
    }
}

//EJECUCUION
let dado = Dado(ncaras: 6, generador: LCG_B())
let juego = CaminoDeDados(longitud: 17, dado: dado)
let contabilizador = ContabilizadorDeJuegoDados()
//juego.delegate = contabilizador
//Aqui el delegado se puede quitar o poner otro y seguira corriendo el programa.
juego.delegate = contabilizador
juego.jugar()

print(" ******************************************* PROTOCOLOS: Extension ************************************************  V38")
//Que una clase se conforme a un protocolo cuando originalmente no se hacia
//Ejemplo cuando tenemos una libreria y no tenemos el codigo

protocol RepresentableConTexto{
    var descripcionTextual: String {get}
}

//Dado ya existe pero se quiere que se adapte a un nuevo protocolo en este caso RepresentableConTexto.
extension Dado: RepresentableConTexto{
    var descripcionTextual: String {
        return "Un dado con \(self.ncaras) caras"
    }
}

let dadoDoce = Dado(ncaras: 12, generador: LCG_B())
print(dadoDoce.descripcionTextual)

//Otra forma de extende la clase que no se ajusta al protocolo
class Hamster{
    var nombre: String
    var descripcionTextual : String {
        return "Un  Hamster llamado \(self.nombre)"
    }
    
    init(nombre: String){
        self.nombre = nombre
    }
}

//Extendemos la clase
extension Hamster: RepresentableConTexto {
    //No hace falta el cuerpo por que ya la clase Hamster contiene descripcionTextual no hace falta redefinir
}
print("\n")
let carlosHamster : RepresentableConTexto = Hamster(nombre: "Carlos")
print(carlosHamster.descripcionTextual)



extension CaminoDeDados: RepresentableConTexto {
    var descripcionTextual : String {
        return "Camino de dados, con \(self.dado.descripcionTextual)"
    }
}

//Lista de RepresentableConTexto
print("\n")
var cosas : [RepresentableConTexto] = [
    Dado(ncaras: 10, generador: LCG_B()),
    Hamster(nombre: "Carlos"),
    CaminoDeDados(longitud: 17, dado: Dado(ncaras: 16, generador: LCG_B()))
]

for cosa in cosas {
    print(cosa.descripcionTextual)
}


print(" ******************************************* PROTOCOLOS: HERENCIA ************************************************* V39")
//Jueves 6 de Julio del 2023

//Herencia de protocolos: Si un protocolo hereda de otro protocolo, la clase que se conforme al protocolo con herencia debe conformarce a todo lo que esta en el protocolo(HIJO) ojo y mas todo lo que esta en el protocolo (PADRE).
//Se debe implementar todo lo de A y B

//La herencia en protocolos es multiple usando coma(,)
//protocol DescriptiblePadre : DescriptibleHijo{}


//protocol RepresentableConTexto{
//    var descripcionTextual: String {get}
//}


protocol Descriptible: RepresentableConTexto{
    var descripcionResumida: String {get}
}

//Se cre la variable nueva para que se adapte al protocolo Descriptible
extension Dado: Descriptible{
    var descripcionResumida: String {
        return "Un dado"
    }
}


extension CaminoDeDados: Descriptible {
    var descripcionResumida : String {
        return "Camino de dados con extension descriptible"
    }
}

//Instancia de dado q se adapta a un protocolo heredado
let dado16Caras = Dado(ncaras: 16, generador: LCG_B())
print(dado16Caras.descripcionResumida)
let juegoCaminoDelDado = CaminoDeDados(longitud: 16, dado: dado16Caras)
//Esta es la extencion del protocolo
print(juegoCaminoDelDado.descripcionResumida)
//Este es el primer protocolo
print(juegoCaminoDelDado.descripcionTextual)

print(" ************************PROTOCOLOS: HERENCIA forzado a ser conformados por clases****** V39")
//Para forzar que un protocolo se adapte solo a una Clase y no a otros tipos como estructuras
protocol DescriptibleForzado: class, RepresentableConTexto{
    var descripcionResumudaForzado: String {get}
}

struct PruebaStructuraP {
    var nombre: String
    var descripcionTextual : String {
        return "Un  Hamster llamado \(self.nombre)"
    }
}

class PruebaSClaseP  {
    var nombre: String = ""
    var descripcionTextual : String {
        return "Un  Hamster llamado \(self.nombre)"
    }
}

//Para este caso da error por que no es una clase
//extension PruebaStructuraP: DescriptibleForzado {
//  var descripcionResumudaForzado : String {
//    return "Esta es una prueba para que el protocolo solo sea forzado a una clase"
//}
//}
extension PruebaSClaseP: DescriptibleForzado {
    var descripcionResumudaForzado : String {
        return "Esta es una prueba para que el protocolo solo sea forzado a una clase"
    }
}

let pruebaForzado = PruebaSClaseP()
print(pruebaForzado.descripcionTextual)
print(pruebaForzado.descripcionResumudaForzado)



print(" ************************PROTOCOLOS:Una variable o elemento se conforme a dos protocolos  elementos o mas, hacer un casting a protocolo recorrer****** V39")
protocol Nombrabel {
    var nombre : String {get set}
}
protocol ConEdad {
    var edad : Int {get set}
}
class Extranjetro: Nombrabel, ConEdad {
    var nombre : String
    var edad : Int
    
    init (nombre : String, edad : Int){
        self.nombre = nombre
        self.edad = edad
    }
}

//Esto es una composicion Nombrabel & ConEdad
//Este caso esta variable se conforma a dos protocolos
//Esta funcion puede recivir muchos tipos una planta un animal una persona etc
func desearFelizCumple(a individuo: Nombrabel & ConEdad){
    print("Feliz cumpleaños \(individuo.nombre), ya tienes \(individuo.edad) años")
}
let extraCarlos = Extranjetro(nombre :"Javier", edad :30)
desearFelizCumple(a:extraCarlos)

///EJEMPLO con dos protocolos para una variable
protocol TieneArea {
    var area: Double {get}
}

class Circulo : TieneArea {
    let pi = 3.1415927
    var radio: Double
    var area : Double {
        return pi*radio*radio
    }
    init (radio : Double){
        self.radio = radio
    }
}

class PaisAmericano : TieneArea {
    var area: Double
    init (area: Double){
        self.area = area
    }
}

class AnimalZoo {
    var patas: Int
    init (patas: Int){
        self.patas = patas
    }
}

var objetosVarios : [AnyObject] = [Circulo(radio: 15), AnimalZoo(patas: 4), PaisAmericano(area: 5000)]
for obj in objetosVarios {
    if obj is TieneArea {
        print("Es un elemento con Area")
        if let objCir = obj as? Circulo {
            print("El Area mide: \(objCir.area)")
        }
        if let objPais = obj as? PaisAmericano {
            print("El Area mide: \(objPais.area)")
        }
    }else{
        print("Elemento sin Area ")
    }
}

//Otra forma mas elegante
for obj in objetosVarios {
    if let objConArea = obj as? TieneArea {
        print("Es un elemento con Area: \(objConArea.area)")
    }else{
        print("Elemento sin Area ")
    }
}

print(" ************************PROTOCOLOS: Con propiedades y metodos opcionales****** V40")

//@objc Derivacion de Objective C
@objc protocol FuenteDeContador {
    @objc optional func incrementar (porCantidad cantidad : Int)-> Int
    
    @objc  optional var incrementoFijo: Int {get}
}

class ContadorPO {
    var conteo : Int = 0
    var fuente : FuenteDeContador?
    
    func incremento(){
        if let cantidad = fuente?.incrementar?(porCantidad: conteo){
            conteo += cantidad
        }
        else if let cantidad = fuente?.incrementoFijo {
            conteo += cantidad
        }
    }
    func decremento(){
        if let cantidad = fuente?.incrementar?(porCantidad: conteo){
            conteo = cantidad
        }
        else if let cantidad = fuente?.incrementoFijo {
            conteo += cantidad
        }
    }
}

class FuenteTres: NSObject,FuenteDeContador {
    var incrementoFijo: Int = 3
}

class HaciaCero: NSObject,FuenteDeContador {
    func incrementar (porCantidad cantidad : Int)-> Int{
        if cantidad < 0 {
            return cantidad + 1
        }else if cantidad == 0 {
            return 0
            
        }else {
            return cantidad - 1
        }
    }
}
print("******EJEMPO CONTEO DE TRES ***")
let contadorTres = ContadorPO()
contadorTres.fuente = FuenteTres()

for _ in 1...4 {
    contadorTres.incremento()
    print(contadorTres.conteo)
}

print("******EJEMPO CONTEO DE TRES***")
let contadorH0 = ContadorPO()
contadorH0.conteo = 10
contadorH0.fuente = HaciaCero()

for _ in 1...4 {
    contadorH0.incremento()
    print(contadorH0.conteo)
}

for _ in 1...4 {
    contadorH0.decremento()
    print(contadorH0.conteo)
}

print(" ************************PROTOCOLOS: Extencion de protocolos****** V40")
//Jueves 13/Julio/2023
//protocolo GeneradorNumeroRandom tiene un generador de numeros double vamos a agragar que genere Bool aleatorio
//Protocolo GeneradorNumeroAleatorio
protocol GeneradorNumeroAleatorio{
    func random() -> Double
}

//Extencion del protocolo GeneradorNumeroAleatorio
extension GeneradorNumeroAleatorio{
    //Se debe crear la implementacion por defecto
    func randomBool () -> Bool {
        return random() > 0.5
    }
}

//Clase que se ajusta al protocolo GeneradorNumeroAleatorio
class LCG_A: GeneradorNumeroAleatorio {
    var ultimoValor : Double = 42.0 //Semilla esta se debe cambiar por ejemplo la hora
    let m = 139968.0
    let a : Double = 3877.0
    let c : Double =  23673.0
    
    func random() -> Double {
        ultimoValor = (ultimoValor * a + c).truncatingRemainder(dividingBy: m)// truncatingRemainder funcion que retorna el resto de la divicion
        return ultimoValor / m
    }
    
    //No es necesario implementar ya que hay una por defecto en la extencion pero se puede perfectamente cambiar e implementar una nueva como este ejemplo (se puede comentar para probar). Y esta sera la prioridad.
    func randomBool () -> Bool {
        return random() <= 0.5
    }
}

//Intancia de la clase
let generador_A = LCG_A()
for _ in 1...7{
    print(generador_A.randomBool())
    print(generador_A.random())
}

print(" ************************PROTOCOLOS: Extencion donde se agregan limitaciones ****** V40")
//Jueves 13/Julio/2023
protocol RepresentableConTextoC{
    var descripcionTextual: String {get}
}
protocol DescriptibleC:  class,  RepresentableConTextoC{
    var descripcionResumida: String {get}
}

class HamsterC: DescriptibleC{
    var nombre: String
    var descripcionTextual : String {
        return "Un  Hamster llamado \(self.nombre)"
    }
    var descripcionResumida : String {
        return "Hamster \(self.nombre)"
    }
    
    init(nombre: String){
        self.nombre = nombre
    }
}
//El protocolo Collection indica que los objetos pertenecen a una coleccion como lo son os Arreglos, Dicionarios, Conjuntos
//Itereitor: que es iterable este protocolo forma parte de Collection
extension Collection where Iterator.Element: DescriptibleC{
    //Cada elemento de la coleccion iterable tiene como limitacion que debe ser descriptible
    
    var descripcionResumida: String {
        return "Una coleccion"
    }
    var descripcionTextual: String {
        let itemsComoTexto = self.map {$0.descripcionTextual}
        return "[ " + itemsComoTexto.joined(separator: ", ") + " ]"
    }
}

let hamsters = [
    HamsterC(nombre: "Fido"),
    HamsterC(nombre: "Riringo"),
    HamsterC(nombre: "Pinki"),
    HamsterC(nombre: "Suki")
]

print(hamsters.descripcionTextual)
