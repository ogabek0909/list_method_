/*
  create function with arguments
      A list of zeros and ones is given. Find how many zeros are involved and return.
    Args:
        list01(list): parameter
    Returns:
        int: return answer

*/
int func(List a) {
  int q = 0;
  int y = 0;
  int s = a.length - 1;
  while (q <= s) {
    if (a[q] == 0) {
      y++;
    }
    q++;
  }
  return y;
}

void main() {
  print(func([0, 1, 0, 1, 0, 0]));
}
