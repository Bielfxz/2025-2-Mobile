import "dart:io";

void main(){
    
    print("Infome o valor do primeiro lado: ");
    String? inputLadoA = stdin.readLineSync();
    int ladoA = int.parse(inputLadoA!);

    print("Infome o valor do segundo lado: ");
    String? inputLadoB = stdin.readLineSync();
    int ladoB = int.parse(inputLadoB!);

    print("Infome o valor do  terciro lado: ");
    String? inputLadoC = stdin.readLineSync();
    int ladoC = int.parse(inputLadoC!);

    if(ladoA == ladoB && ladoB == ladoC){
        print("Triangulo equilatero");
    }else if(ladoA == ladoB || ladoB == ladoC || ladoA == ladoC){
        print("Triangulo Isoceles");
    }else
        print("Triangulo Escaleno");
}