import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class FifthPage extends StatefulWidget {
  const FifthPage({super.key});

  @override
  State<FifthPage> createState() => _FifthPageState();
}

class _FifthPageState extends State<FifthPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contato"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.all(30),
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Column(children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.asset('assets/images/detalhe_contato.png'),
                Text(
                  'Contatos',
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
              ]),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              
              children: [
                Text("atendimento@atmconsultoria.com.br"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text("Telefone: (48)3341-5606"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text("Celular: (48)98562-5655"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
