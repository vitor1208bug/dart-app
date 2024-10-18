
List<int> somaCorrente(List<int> nums) {
  List<int> corrente = [];  
  int soma = 0;           
  
  for (int num in nums) {
    soma += num;        
    corrente.add(soma);   
  }
  
  return corrente; 
}

void main() {
  int  n = 5;
  List<String> lista = List.filled(n, "10");

 print(lista);
}

