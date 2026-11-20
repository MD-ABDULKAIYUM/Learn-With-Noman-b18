void main(){
  int a=34;
  int b =67;
  int c= 23;
  if(a<b && a<c)
  {
    pragma("a is smallest number:$a ");
  }
  else if(b<a && b<c){
    print("b is smallest number:$b");
  }
  else{
    print("c is smallest  number:smallest:$c");
  }
}