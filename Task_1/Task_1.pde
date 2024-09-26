//Arrayet som er erklæret globalt
int[] arr = {28, 230, 9, 310, 72}; 

void setup(){
  println("Tilfældigt tal fra arrayet: " + getRandom());
}

int getRandom(){
  int index = (int) random(arr.length);
  return arr[index];
}
