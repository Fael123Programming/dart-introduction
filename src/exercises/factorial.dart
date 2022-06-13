int fact(int num) {
  if (num < 0) return -1;
  if (num == 0 || num == 1) return 1;
  int result = num;
  while (num > 1) result *= --num;
  return result;
}

void main() {
  for (int i = 0; i <= 10; i++) print("fact(" + i.toString() + ")=" + fact(i).toString());
}
