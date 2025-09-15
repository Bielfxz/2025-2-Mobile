import 'dart:io';

void main(){

    print("Informe a sua idade: ");
    String? input = stdin.readLineSync();
    int idade = int.parse(input!);

    if(idade >= 16){
        print("Você já tem idade pra votar");
    }else
        print("Voce não tem idade pra votar");
}