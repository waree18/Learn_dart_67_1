// Function

void main() {
  printMsg("apple");
  print(getMsg("apple"));
  print(add(10,20));
  }

  void printMsg(String msg) {
    print("Hello1: $msg");
  }

  String getMsg(String msg) {
    return "Hello2: $msg";
  }