import 'dart:io';

void main (){

    print("Informe seu peso em Kg:" );
    String? inputPeso = stdin.readLineSync();
    int peso = int.parse(inputPeso!);

    print("Informe sua altura em metros: ");
    String? inputAltura = stdin.readLineSync();
    double altura = double.parse(inputAltura!);
            
    double imc = ((peso / (altura*altura)) *10000);
    
    if(imc < 18.5){
        print("IMC $imc - abaixo do peso!");
    
    }else if(imc > 18.5 && imc <= 24.9){
        print("IMC $imc - Peso normal!");
    }else if(imc > 25 && imc <=29.9){
        print("IMC $imc - Sobrepeso");
    }else if(imc > 30 && imc <= 34.9){
        print("IMC $imc - Obesidade grau 1");
    }else if(imc > 35 && imc <= 39.9){
        print("IMC $imc - Obesidade grau 2");
    }else
        print("IMC $imc - Obesidade grau 3");
}