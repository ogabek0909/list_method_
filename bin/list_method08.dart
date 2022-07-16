/*
  create function with arguments
    A list called "fruits" is given and contains at least one "apple". Remove the apples from the list and return the list.
    Args:
        fruits(list): parameter
    Returns:
        list: return answer
*/
List func(List a) {
  int q = 0;
  int y = 0;
  int s = a.length - 1;

  while (q < s) {
    a.remove('apple');
    q++;
  }
  return a;
}

void main() {
  print(func(['apple', 'apple', 'banana']));
}
