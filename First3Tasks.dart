void main() {
 even(3,11);
 var list= [5,0,3,7,4]; 
 containOdd(list);
  printString("The wren\nEarns his living\nNoiselessly");
}

void even(int start, int end){
  for(var i=start;i<=end;i++){
    if(i.isEven){
      print(i);
    }
  }
}

bool containOdd(List<int> list){
  for(var i=0;i<list.length;i++)
  {
    if(list[i].isOdd){
      print("odd number is found");
      return true;}
  }
  print("No odd numbers");
  return false;
}

void printString(String str){
  var s = str.split("\n");
  print(s[0]);
  print(s[1].toUpperCase());
  print(s[2].toLowerCase());
}