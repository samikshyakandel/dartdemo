void main() {
 //1.number divided by 9 upto 1--0
  for(int i=1; i<=1000;i++){
    if(i%9==0){
      print(i);
    }
  }
  //2.natural number
  for(int i=1; i<=100; i++){
    print(i);
  }
  //3.odd number
  for(int i=1; i<=100;i++){
    if(i%2==1){
      print(i);
    }
  }
  //4. even number 
  for(int i=1; i<=100; i++){
    if(i%2==0){{
      print(i);
    }}
  }
  
  //5.number pattern
  int rows = 5;

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      print(j);
    }
    print(""); 
  } 
  
 //6.fibonacci series
 for (int i = 0; i < 10; i++) {
    print(fibonacci(i));
  }
}

int fibonacci(int n) {
  if (n == 0 || n == 1) {
    return n;
  }
  return fibonacci(n - 1) + fibonacci(n - 2);
}
  

