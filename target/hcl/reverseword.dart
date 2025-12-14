
// Reverse each word in a sentence

void reverseworld(){
  String name = "Aniket";
  String rev = "";
  for(int i =name.length-1;i>=0;i--){
    rev += name[i];
   
  }
   print(rev);
  

}

/// 2. Count vowels in a string

void countVowel() {
  String name = "Aniket";
  String vowels = "aeiouAEIOU";
  int count = 0;

  for (int i = 0; i < name.length; i++) {
    if (vowels.contains(name[i])) {
      count++;
    }
  }
  print("Vowel count: $count");
}


void countConsunent(){
  String name  = "RamAcharya";
  String vowels = "aeiouAEIOU";
  int count = 0;
  for(int i =0;i<name.length;i++){
     String ch = name[i];
    if (!vowels.contains(ch) && ch.toLowerCase().codeUnitAt(0) >= 97 && ch.toLowerCase().codeUnitAt(0) <= 122) {
      count++;
    }
  }
  print("Consunent count:$count");
}




void main (){
  // reverseworld();
  countConsunent();
  countVowel();
  
}