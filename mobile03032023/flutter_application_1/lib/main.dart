import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    debugShowCheckedModeBanner: false,
  ));
}
// Stateless - staticos -não tem atualização - sem alteração
//Statefull - alteração na tela em tempo real

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'NunBack',
        ),
        backgroundColor: Colors.purple.shade500,
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                color: Color.fromARGB(255, 243, 33, 205),
                width: 250,
                height: 200,
                child: Center(child: Text('Hello World')),
              ),
              Container(
                color: Color.fromARGB(255, 33, 86, 243),
                width: 250,
                height: 200,
                child: Center(child: Text('Hello World')),
              ),
              Container(
                color: Color.fromARGB(255, 33, 243, 121),
                width: 250,
                height: 200,
                child: Center(child: Text('Hello World')),
              ),
              Container(
                color: Color.fromARGB(255, 236, 243, 33),
                width: 250,
                height: 200,
                child: Center(child: Text('Hello World')),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                color: Color.fromARGB(255, 243, 117, 33),
                width: 250,
                height: 200,
                child: Center(child: Text('Hello World')),
              ),
              Container(
                color: Color.fromARGB(255, 152, 243, 33),
                width: 250,
                height: 200,
                child: Center(child: Text('Hello World')),
              ),
              Container(
                color: Color.fromARGB(255, 33, 243, 194),
                width: 250,
                height: 200,
                child: Center(child: Text('Hello World')),
              ),
              Container(
                color: Color.fromARGB(255, 243, 33, 51),
                width: 250,
                height: 200,
                child: Center(child: Text('Hello World')),
              )
            ],
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Search')
      ]),
    );
  }
}
