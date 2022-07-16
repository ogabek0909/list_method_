/*
  create function with arguments
      You are given a list called numbers1 and numbers2.
    Delete the last item in the first list and add that deleted item to the beginning of the second list.
    Merge the first list into the second and return.
    Args:
        numbers1(list): parameter
        numbers2(list): parameter
    Returns:
        list: return answer
*/
List func(List a, List b) {
  //b.add(a.removeLast());
  b.add(a.removeLast());
  b.insertAll(0, a);
  //b.removeAt(a.length - 1);

  return b;
}

void main() {
  print(func([45, 2, 233, 3, 4], [1, 234, 34, 545]));
}
