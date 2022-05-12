void main(List<String> arguments) {
  // print('Hello world');
  /* 
  comentario multiple
   */

  // Variable_nombrede la variable = valor;

  // Enteros
  int miPrimerNumero=8;

  print(miPrimerNumero);

  double numeroDoble;
  numeroDoble=10.5;

  print(numeroDoble);


  String miTexto= "texto";

  String miTextoConVariable= "resultado es: $numeroDoble";

  print(miTexto);
  print(miTextoConVariable);

  bool miInterruptor = true;
  print(miInterruptor);

  // && and || or

  bool isDinero = tengoDinero(1000);

  print(isDinero);
}


bool tengoDinero(double dineroCuenta){
  return (dineroCuenta>0);
}