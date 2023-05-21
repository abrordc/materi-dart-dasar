void main() {
  int? age = null;
  age = 1;

  // gunakan age
  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  String name = 'Andi';
  String? nullableName = name;

  int? nullablePrice = null;
  
  if ( nullablePrice != null){
    int price = nullablePrice;
  }
  
}
