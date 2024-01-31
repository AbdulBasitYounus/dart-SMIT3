void main (){
  List numbers=[1,3,0,8,66,-1];
int smallest = numbers[0];
  int greatest = numbers[0];
  for (int number in numbers) {

    if (number < smallest) {
      smallest = number;
    }

    if (number > greatest) {
      greatest = number;
    }
  }

  
  print('Smallest number: $smallest');
  print('Greatest number: $greatest');
  }