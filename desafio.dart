//Na lógica desse desafio utilizaremos um laço de iteração com um laço de condição para conseguirmos conferir se o número é divisível por 3 ou por 5 e ir somando esses números que atendam a esses requisitos até sair do loop que é quando se atinge o último número menor que o escolhido.
int funcaoSoma(int numero){
  int totalsoma = 0;
  for(int i = 1; i<numero; i++){
    if(i % 3 == 0  || i % 5 == 0){
      resultado += i;
    }
  }
  return totalsoma;
}


//caso de uso:
void main(){
  print(FuncaoSoma(40))
}