import 'dart:convert';

import 'package:http/http.dart' as http;

getAPI() async {
  var url = Uri.parse('https://jsonplaceholder.typicode.com/comments');
  var response = await http.get(url);

  if (response.statusCode == 200){
  var data = await jsonDecode(response.body);
  return data;
  } else{
    throw Exception('Falha na Requisição ...');
  }
  // print(data[2]) PARA TESTAR IMPRIME NO TERMINAL;
}