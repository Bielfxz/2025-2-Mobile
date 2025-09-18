void main(){

}

class Produto{
    String nome;
    double valorUnitario;

    Produto(this.nome this.valorUnitario);

    @override
    String toString1(){
        return 'Produto: $nome - Valor: R\$ ${valorUnitario.toStringAsFixed(2)}';
    }
}