/*
  create function with arguments
      You will be given a list of fruits. Add x fruit to it from the end and return.
    Args:
        fruits(list): parameter 
        x(str): parameter
    Returns:
        list: return answer
*/
List func(a) {
  List s = ['apple', 'pinapple'];
  s.add(a);
  return s;
}

void main() {
  print(func('fruit'));
}
