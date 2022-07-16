/*
  create function with arguments
      A list of zeros and ones is given. Find how many ones and how many zeros there are and return to the list form.
    Args:
        list1(list): parameter
    Returns:
        list: return answer
*/
List func(List a) {
  int q = 0;
  int m = 0;
  int y = 0;
  List s = [];
  int w = a.length - 1;
  while (q <= w) {
    if (a[q] == 0) {
      y++;
    } else {
      m++;
    }
    q++;
  }

  s.addAll([m, y]);
  return s;
}

void main() {
  print(func([0, 0, 1, 1, 1, 1, 0]));
}
