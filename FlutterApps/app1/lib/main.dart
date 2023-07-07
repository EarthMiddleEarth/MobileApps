void main() async {
  print(await loginUser());
  print("WOWOWO");
}


Future  <String> loginUser () async {
  var user = await getUserFromdb();
  return user;
}

// waiting 10 sec before sending data
Future <String> getUserFromdb(){
  return Future.delayed(Duration(seconds: 10),()=>"Passon");
}