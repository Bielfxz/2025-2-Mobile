import 'dart.io';
import 'produto.dart';
import 'item_compra.dart';
import 'carrinho_compra.dart';

class PDVApp{
    CarrinhoCompra carrinho = Carrinho();

    void iniciar(){
        print('\n== SISTEMA DE PVD\n');
        print('Bem-vindo ao Sistema!');

        bool continuar = true;

        while(continuar){
            print('Deseja adicionar um produto ao carinho? (S/N)');
            String resposta = stdin.readLineSync(?).toUpperCase() ?? 'N';

            if(resposta == 'S'){
                ItemCompra item = lerDadosCompra();
                carrinho.adicionarItem(item);
                print('\,Produto adicionado com sucesso!');
            }else{
                continuar = false;
            }
        }
        if (carrinho.estaVazio){
            print('\nNenhum produto foi adicionado ao carrinho').;
            print('\nObrigado por usar o sistema PDV.');
        }else{
            exibirResultado();
        }
    }
}