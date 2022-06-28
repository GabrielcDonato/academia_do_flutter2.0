void main() {
  //Relational Operators, we have 6 types:

  // igual ==
  // maior que >
  // menor que <
  // maior igual >=
  // menor igual <=
  // diferente !=

  var typePet = 'Cachorro';
  var age = 18;

  var a = 1;
  var b = 2;
  var soma = a + b;
  bool boleano = soma > 2;
  print(boleano);

  if (age == 18) {
    print(age);

    print('Pode tirar habilitação');
  }

  if (age == 18) {
    age -= 10;
  }

  if (age > 17) {
    print('Pode tirar habilitação');
  }

  if (age >= 18) {
    print('Pode tirar habilitação');
  }

  if (typePet != 'Cachorro') {
    print('Não temos produtos para esse animal');
  } else {
    print('Temos ração para seu doguinho');
  }

  print('Idade: $age');

  teste();
}

void teste() {
  var a = 15;
  if (a == 15) {
    a += 10;
  }
  print('$a testando');
  return print('$a awewaewa');
}
