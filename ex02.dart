import 'dart:io';

void main(){
    print("Informe o valor da compra:");
    String? input = stdin.readLineSync();
    int compra = int.parse(input!);

    if(compra > 100){
        print("Você terá um descoto de 10% na sua compra!");
    }else
    print("Valor da compra e de $compra");

}