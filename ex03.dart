import 'dart:io';

void main (){

    int altura;
    print("Informe seu peso em Kg:" );
    String? input = stdin.readLineSync();
    int peso = int.parse(input!);

    print("Informe a sua altura em metros (m): ");
    String? input = stdin.readLineSync():
    int altura = int.parse(input!);

    double imc;
    imc = peso /(altura*altura);

    if(imc <= 18.5){
        print("Abaixo de 18.5 - Abaixo do peso");
    }else
    print("Bacon");
}