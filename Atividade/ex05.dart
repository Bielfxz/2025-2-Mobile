import 'dart:io';

void main (){

    print("-------- Informe seu Login --------\n");
    print("Insira seu usuario:");
    String? usuario = stdin.readLineSync();
    
    print("\nInsira sua Senha:");
    String? senha = stdin.readLineSync();
    //int senha = int.parse(inputSenha);
    
    if(usuario == "admin" && senha == "1234"){
        print("Acesso concedido");
    }else
        print("Acesso Negado");
}