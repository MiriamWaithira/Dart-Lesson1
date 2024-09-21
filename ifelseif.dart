//to evaluate multiple conditions and execute different blocks of code based on those conditions
void main(){
  var age = 8;
  if (age > 18) {
    print('John is a voter in Kenya');
  } else if (age == 18) {
    print('John has just become eligible for voting in Kenya');
  } else {
    print('John is not eligible for voting!');
  }
}