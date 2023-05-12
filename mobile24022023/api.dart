// ignore: unused_import
import 'package:http/http.dart' as http;
import 'dart:convert';


// REQUISIÇÃO DE API


void main() {
  getAPI();
}


// REQUISIÇÃO DE API - 1
// getAPI(){
//   var url = Uri.https('jsonplaceholder.typicode.com','/todos/1');
//   var response = http.get(url);
//   response.then((value) {
//     print(jsonDecode(value.body)['title']);
//   });
// }


// REQUISIÇÃO DE API - 2
getAPI() async {
  var url = Uri.parse('https://jsonplaceholder.typicode.com/todos/1');
  var response = await http.get(url);
  print(jsonDecode(response.body)['title']); 
}
