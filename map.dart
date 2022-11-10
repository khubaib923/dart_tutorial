void main(){
  Map<String,String>countryCapital={
    "pakistan":"islamabad",
    "usa":"washignton dc",
    "india":"new delhi"
  };
  print(countryCapital["pakistan"]);
  print(countryCapital.keys.toList());
  print(countryCapital.values.toList());
  print(countryCapital.isEmpty);
  print(countryCapital.isNotEmpty);
  print(countryCapital.length);
  countryCapital["nepal"]="kattmandu";
  countryCapital["usa"]="america";
  print(countryCapital.length);
  // countryCapital.clear();
  print(countryCapital);
  print(countryCapital.containsKey("pakistan"));
  print(countryCapital.containsValue("islamabad"));

  Map<String,double>studentMarks={
    "khubaib":42,
    "ram":45,
    "john":12,
    "sima":14,
    "mark":46
  };

  studentMarks.removeWhere((key, value) => value>33);
  studentMarks.remove("john");
  print(studentMarks);



  

}