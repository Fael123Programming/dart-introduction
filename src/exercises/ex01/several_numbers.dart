import 'dart:io';

int nextInt() {
  return int.parse(stdin.readLineSync().toString());
}

void main() {
  int i = nextInt();
  int totalOfNumbers = 0;
  int greatest = 0, smallest = 0;
  int sum = 0;
  while (i != -1) {
    sum += i;
    totalOfNumbers++;
    if (totalOfNumbers == 1) {
      //First number typed.
      greatest = i;
      smallest = i;
    } else {
      if (i > greatest)
        greatest = i;
      else if (i < smallest) smallest = i;
    }
    i = nextInt();
  }
  print("Quantity of numbers typed by user: $totalOfNumbers");
  if (totalOfNumbers > 0) {
    print("The greatest number typed: $greatest");
    print("The smallest number typed: $smallest");
    print("The average of the values typed: ${sum / totalOfNumbers}");
  }
}
