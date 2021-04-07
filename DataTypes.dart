void main() {
  // Commento
  /*
   * Commento multilinea 
   */
  String name = "Alessandro"; // Dichiarazione di variabile
  var surname = "Giaquinto";  // Type inference, secondo lo standard è preferibile
  dynamic age = 'NAN';        // Tipo determinato a Runtime, penalizzazione sulle performance (non usare mai)
  late var id;                // Lazy execution
  
  final String name2 = "GEG"; // Immutabile, il valore rimarrà invariato per tutta la durata del programma
  final cogname2 = "Shrek";   // Type inference con final
 
  final int numi = 10;
  final double numPi = 3.14159;
  final num result = numi - numPi;  // In genere bisogna evitare l'uso di num
  
  final String query = """          
    SELECT name, surname, age
    FROM people
    WHERE age >= 18
    ORDER BY name DESC
  """;                              // Query
  

  print("Hello, $name!"); // Interpolazione di stringa
  print("Hello, ${name.toUpperCase() + " " + surname.toLowerCase()}!"); // Interpolazione di espressioni
  print("Dynamic $age");  
  print("Hello ${name2.toUpperCase() + " " + cogname2.toUpperCase()}!");
  print("Name2 have a length of: ${name2.length}, with first char at index 0 of: ${name2[0]}");
  print("The query is: $query");
  
  print("Integer value is: $numi");
  print("bitLength: ${numi.bitLength}");
  print("isEven: ${numi.isEven}");
  print("isOdd: ${numi.isOdd}");
  print("sign: ${numi.sign}");
  print("isFinite: ${numi.isFinite}");
  print("toDouble(): ${numi.toDouble()}\n");
  
  print("Double value is: $numPi");
  print("isNegative: ${numPi.isNegative}");
  print("ceil: ${numPi.ceil()}");
  print("floor: ${numPi.floor()}");
}
