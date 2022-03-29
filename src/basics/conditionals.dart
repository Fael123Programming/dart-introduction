void main() {
  int num = 90;
  if (num % 2 == 0)
    print("num=$num is even");
  else
    print("num=$num is odd");
  switch (num) {
    case 10:
      print("num is ten");
      break;
    case 20:
      print("num is twenty");
      break;
    default:
      print("num is something different");
  }
}
