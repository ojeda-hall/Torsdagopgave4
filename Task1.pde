int[] arr = new int [10];
arr[1] = 3;
int q = arr [1];

ArrayList<Integer> al = new Arraylist(10);
al.add(1, 3);

for(int i = 0; i < arr.length; i++){
  arr[i] = i;
}

for (int n= 0; n < arr.length;  n++){
  println(arr[n]);
}

for(int k: arr){
  println(k);
}
