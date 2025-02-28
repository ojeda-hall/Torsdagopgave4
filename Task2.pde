void setup() {
  printPartOfWord("København", 0, 3); 
  printPartOfWord("Danmark", 3, 7);   
  printPartOfWord("Programmering", 9, 13); 
  
  
  String word = "Hovedstad";
  printPartOfWord(word, word.length() - 4, word.length()); 
  
  // Test med forkerte værdier
  printPartOfWord("FejlTest", -1, 3);  
  printPartOfWord("FejlTest", 5, 2);   
  printPartOfWord("FejlTest", 3, 10);  
}

void printPartOfWord(String word, int start, int end) {
  if (start < 0 || end > word.length() || start > end) {
    println("Fejl: Ugyldige indeksværdier! Start: " + start + ", Slut: " + end);
    return;
  }
  println(word.substring(start, end));
}
