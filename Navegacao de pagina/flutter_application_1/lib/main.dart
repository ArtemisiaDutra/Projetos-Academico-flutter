
import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: HomePage(),
    ),
  );
}
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('Navegação'),
      ),
      body: Container(
        width: double.infinity,
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) => SecondPage(),
                  ),
                }, 
                child: Text('Voltar para Home'),
                )
            ],
          ),
        ),
      ),
    );
  }
}