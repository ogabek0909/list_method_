/*
  create function with arguments
      Given a list called Fruits, it contains at least one apple. Find how many apples are on the list and return.
    Args:
        fruits(list): parameter
    Returns:
        int: return answer
*/
int func(List a) {
  int r = 0;
  int q = 0;
  int y = a.length - 1;
  //q = a.indexOf('apple');
  while (y > r) {
    //a.remove(r);
    if (a.contains('apple')) {
      q++;
    }
    r++;
  }
  return q;
}

void main() {
  print(func(['apple', 'apple', "orange", 'apple']));
}
