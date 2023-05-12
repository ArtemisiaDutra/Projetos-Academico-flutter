// ignore: unused_import
import 'package:http/http.dart' as http;
import 'dart:convert';


// REQUISIÇÃO DE API

void main() {
  getAPI();
}
// void main() {
//   List api = [
//   {"nome":"ARTEMISIA","sexo":null,"localidade":"BR","res":[{"periodo":"1930[","frequencia":31},{"periodo":"[1930,1940[","frequencia":35},{"periodo":"[1940,1950[","frequencia":24},{"periodo":"[1950,1960[","frequencia":53},{"periodo":"[1960,1970[","frequencia":64},{"periodo":"[1970,1980[","frequencia":68},{"periodo":"[1980,1990[","frequencia":244},{"periodo":"[1990,2000[","frequencia":185},{"periodo":"[2000,2010[","frequencia":91}]}
//   ];

//   print(api[3]['sexo']);

// }



getAPI() async {
  var url = Uri.parse('https://servicodados.ibge.gov.br/api/v2/censos/nomes/artemisia');
  var response = await http.get(url);
  // print(jsonDecode(response.body)); 
  print(jsonDecode(response.body)[0]['res'][0]); 
}



// void main() {
//   var nome = 'artemisia';
//   print ('meu nome é ${'nome'});
// }
