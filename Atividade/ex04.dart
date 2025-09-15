import 'dart:io';

void main (){

    print("Qual a primeira nota:" );
    String? inputNota1 = stdin.readLineSync();
    int nota1 = int.parse(inputNota1!);

    print("Qual a segunda nota:" );
    String? inputNota2 = stdin.readLineSync();
    int nota2 = int.parse(inputNota2!);

    double media;
    media = (nota1 + nota2) / 2;
    
    if(media <= 4){
        print("Sua média é $media - Reprovado");
    }else if(media < 7 && media >= 4 ){
        print("Sua média é $media - Recuperação");
    }else
        print("Sua média é $media - Aprovado");
    
}