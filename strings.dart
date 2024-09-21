void main(){
  //strings are sets of paragraphs/texts in alphanumeric/alphabets

  String name = 'John Doe';
  String country = 'UK';
  String city = 'London';
  String occupation = 'Software Programmer';
  String phone = '011234';

  print('$name comes from $city,$country and he is a $occupation. You can reach him via $phone.');

  //to uppercase
  print(city.toUpperCase());
  print(city.toLowerCase());
  //see if a character is inside the string

  print(city.indexOf("b"));
  print(name.indexOf("o"));
  print(name.contains("p"));

  //string concatenation- adding two or more string variables
  String greeting = "Hello";
  String greeting2 = " World";
  print(greeting + greeting2);
  print(greeting + " " + greeting2);

  //string interpolation -adding string variables to a string/sentence
  print("The greeting of each language is ${greeting + greeting2}");
}