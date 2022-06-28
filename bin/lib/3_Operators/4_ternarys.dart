void main() {
  final age = 12;

  if (age >= 18) {
    print("É maior de idade");
  } else {
    print("Não é maior de idade");
  }

  // final adult = age >= 18 ? true : false;
  final adult = (age >= 18 ? true : false);

  final adult2;

  if (age >= 18) {
    adult2 = true;
  } else {
    adult2 = false;
  }

  print("Is adult? " + adult.toString());

  print("Is adult? $adult");
}
