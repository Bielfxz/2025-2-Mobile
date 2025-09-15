import "dart:io";

void main(){

    print("Informe seu salário mensal:");
    double salario = double.parse(stdin.readLineSync()!);

    double imposto = 0.0;
    double aliquota;

    if(salario <= 1903.98){
        print("$salario - Isento");
   }else if(salario >= 1903.99 && salario <=2826.65){
        imposto = salario * 0.075; //7.5%
    }else if(salario >= 2826.66 && salario <=3751.05){
        imposto = salario * 0.15;  //15% 
    }else if(salario >= 3751.06 && salario <=4664.68){
        imposto = salario * 0.225; //22.5%
    }else{
        imposto = salario * 0.275; //27.5%
    }

    print('Imposto a pagar é de: R\$ ${imposto.toStringAsFixed(2)}'); //Exibir o valor do Imposto, com 2 casas decimais

    
}