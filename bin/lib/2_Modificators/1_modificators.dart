void main() {
  //final variables: can t be change after initialize (immutables), are defined in runtime.
  // final ( try to use always, use immutables variables!! )

  // final String finalName = 'Gabriel';  bad pratice
  var name = 'John';
  final finalName = name; // good pratice

//

  //const variables: can t be change after initialize (immutables), are defined in compile time.
  //cannot receive other variables, unless they are constants as well.

  // const String constName = 'Gabriel'; bad pratice
  const constName = 'Gabriel'; // good pratice

  // const constName = name;  (ERROR)   variable 'name' is not const.
  const constName2 = constName; // variable constName is a const.
}
