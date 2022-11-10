void main(){
  List<String>alphabets=List.generate(26, (index){
    return String.fromCharCode(index+65);
  });
  print(alphabets);
}