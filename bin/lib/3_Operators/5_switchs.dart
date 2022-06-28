void main() {
  final dayWeek = 9;
  var dayWeekText = '';

  final age = 20;

  switch (dayWeek) {
    case 0:
      dayWeekText = 'Sunday';

      break;
    case 1:
      dayWeekText = 'Monday';

      break;
    case 2:
      dayWeekText = 'Thursday';

      break;
    default:
      dayWeekText = 'day not identify';
  }
  print(dayWeekText);

  switch (age) {
    case 18:
    case 19:
    case 20:
    case 21:
    case 22:
      print("Maior de idade");

      break;
    default:
      print('Idade não identificada');
  }
}
