void main() {
  // Commento
  /*
   * Commento multilinea 
   */
  String name = "Alessandro"; // Dichiarazione di variabile
  var surname = "Giaquinto";  // Type inference, secondo lo standard è preferibile
  dynamic age = "NAN";        // Tipo determinato a Runtime, penalizzazione sulle performance (non usare mai)
  late var id;                // Lazy execution
 

  print("Hello, $name!"); // Interpolazione di stringa
  print("Hello, ${name.toUpperCase() + " " + surname.toLowerCase()}!"); // Interpolazione di espressioni
  print("Dynamic $age");  
  
}
