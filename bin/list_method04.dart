/*
  create function with arguments
      You are given a list of numbers. i Delete and return the number in the index.
    Args:
        numbers(list): parameter
        i(int): parameter
    Returns:
        list: return answer
*/
num func(List<num> a, int i) {
  return a.removeAt(i);
}

void main() {
  print(func([21, 23, 2.2], 2));
}
