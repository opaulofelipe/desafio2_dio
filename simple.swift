// Definindo como "Steve" uma constante
let firstName = "Steve"

// Definindo com o valor inicial "Jobs", uma variável do tipo String opcional
var lastName: String? = "Jobs"

// Print fazendo interpolação com a constante e variável

// definindo um valor padrão ("Wozniak") para a variável opcional

if var fullName = lastName {
    print("\(firstName) \(fullName)")
} else {
    // Se a variável opcional for nula, deve-se usar "Wozniak" como valor padrão
    var fullName = "Wozniak"
    print("\(firstName) \(fullName)")
}
