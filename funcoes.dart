void main() {
  escreverBemVindo();
  calcularSoma(15, 15);
}

//Função sem parametro
void escreverBemVindo(){
  print("Seja bem-vindo");
}

//Função com parametro
void calcularSoma(double a, double b){
  double resultado = a + b;
  print(resultado);
}