void main() {
  String str = 'Flutter and Dart';

  //codeUnitAt (index)
  print(str.codeUnitAt(2));
  
  //codeUnit
  print(str.codeUnits);
  
  //Rune
  str.runes.forEach((e){
    print(e);
  });
}
