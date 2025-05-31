import "dart:io";
void main(){

final double orcamento=100.0;
String preco1, preco2, preco3;

print("Digite o preço dos três itens que deseja comprar\n");

preco1= stdin.readLineSync() ?? "0";
preco2= stdin.readLineSync() ?? "0";
preco3= stdin.readLineSync() ?? "0" ;

double pr1= double.tryParse(preco1) ?? 0;
double pr2= double.tryParse(preco2) ?? 0;
double pr3= double.tryParse(preco3) ?? 0;

double total=pr1+pr2+pr3;



if(total <= orcamento) {
      print("Compra dentro do orçamento!");
    }else{
      print("Orçamento estourado!");
    }

print("Custo Total:$total");

}


