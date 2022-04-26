void main(List<String> args) async {
  print("async, await, future");
  print("Menyanyi, mulai");
  print(await line1());
  print(await line2());
  print(await line3());
}

Future<String> line1() async {
  String Line1 = await fetchData1();
  return "$Line1";
}

Future<String> fetchData1() {
  return Future.delayed(
      Duration(seconds: 1), () => "Pelagi-pelangi alangkah indahmu");
}

Future<String> line2() async {
  String Line2 = await fetchData2();
  return "$Line2";
}

Future<String> fetchData2() {
  return Future.delayed(Duration(seconds: 2), () => "Merah kuning hijau");
}

Future<String> line3() async {
  String Line3 = await fetchData3();
  return "$Line3";
}

Future<String> fetchData3() {
  return Future.delayed(Duration(seconds: 1), () => "dilangit yang biru");
}
