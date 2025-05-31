
void main() {
  
  double tempCelsius = 10.0;

  
  const double fator1 = 9 / 5;
  const double fator2 = 5 / 9;
  const double somasub = 32;

 
  final double tempFahrenheit = (tempCelsius * fator1) + somasub;

  
  final double tempCelsiusReconversao = (tempFahrenheit - somasub) * fator2;

 
  print('Temperatura  Celsius original: $tempCelsius °C');
  print('Convertida para Fahrenheit: $tempFahrenheit °F');
  print('Reconvertida para Celsius: $tempCelsiusReconversao °C');
}
