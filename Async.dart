void main() {
  fetchData3();
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

void fetchData2() {
  print("data is loading");
  Future.delayed(Duration(seconds: 5)).then((abc) {
    print("data is displayed after 5 seconds.");
  });
  print("doing some other ops");
}

void fetchData3() async {
  print("data is loading");
  String data = await getData();
  print(data);
}

Future<String> getData() async {
  await Future.delayed(Duration(seconds: 5));
  return "Data is loaded";
}
