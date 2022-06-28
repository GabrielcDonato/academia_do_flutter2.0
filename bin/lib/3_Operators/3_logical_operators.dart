void main() {
  //Logical operators:
  // && ( and )

  final gender = 'M';
  final age = 18;

// TRUE && TRUE = TRUE

  if (age == 18) {
    if (gender == 'M') {
      print('you may come in');
    } else {
      print('not a man');
    }
  } else {
    print('get out my business');
  }

  if (age == 18 && gender == 'M') {
    print('you may come in');
  } else {
    print('get out my business');
  }

//!=

// TRUE && TRUE = TRUE
// TRUE && FALSE = TRUE
// FALSE && TRUE = TRUE
  if (age == 18 || gender == 'M') {
    print('you may come in');
  } else {
    print('get out my business');
  }

// se a pessoa n tiver 18 anos e o gender m
  if (!(age == 18 || gender == 'M')) {
    print('you may come in');
  } else {
    print('get out my business');
  }
}
