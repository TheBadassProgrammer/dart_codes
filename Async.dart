void main() {
  fetchData2();
}

void fetchData() async {
  print("data is loading");
  await Future.delayed(
    Duration(seconds: 5),
  ); //waits for this statement to complete
  print("data loaded successfully");
}

// void fetchData() async {
//   print("data is loading");
//   Future.delayed(Duration(seconds: 5)); //does not wait for this statement
//   print("data loaded successfully");
// }

void fetchData2(){
  print("data is loading");
  Future.delayed(Duration(seconds: 5)).then((abc) {
    print("data is displayed after 5 seconds.");
  });
  print("doing some other ops");
}
