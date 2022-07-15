/*
  create function with arguments
      You will be given a list of several fruits called fruits1 and fruits2. Return the result by adding the second to the first list.
    Args:
        fruits1(list): parameter
        fruits2(list): parameter
    Returns:
        list: return answer
*/
List func(List a, List b) {
  a.addAll(b);
  return a;
}

void main() {
  print(func([12, 323, 231, 2], [32, 23, 123]));
}
