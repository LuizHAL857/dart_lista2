  void main() {
String valorA = "30";
String valorB = "15.75";

double numA=double.tryParse(valorA)!;
double numB=double.tryParse(valorB)!;

double soma=numA+numB;

print("A soma de $valorA e $valorB é $soma");
}
