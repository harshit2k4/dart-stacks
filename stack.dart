class Stack<T> {
  // creating empty list
  final List<T> _stack = [];

  // getting topmost element
  T get peak => _stack.last;

  // getting length of element
  int get length => _stack.length;

  // checking if the value from the stack can be removed
  bool get canPop => _stack.isNotEmpty;

  // removing the last element
  T pop() {
    final T last = _stack.last;
    _stack.removeLast();
    return last;
  }

  // adds a value to the list (or stack whatever you want it to call)
  void push(T, value) => _stack.add(value);
}

void main(List<String> args) {
  var StringStack = Stack();

  StringStack.push(1, "My");
  StringStack.push(2, "name");
  StringStack.push(3, "is");
  StringStack.push(4, "Alice");

  for (int i = 0; i < StringStack.length; i++) {
    print([i]);
  }
}
