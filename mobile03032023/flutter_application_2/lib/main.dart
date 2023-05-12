import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    debugShowCheckedModeBanner: false,
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Ekart',
        ),
        backgroundColor: Colors.purple.shade100,
      ),
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Row(
                    children: [
                      Container(
                        color: Color.fromARGB(255, 33, 243, 145),
                        // width: MediaQuery.of(context).size.width,
                        width: 100,
                        height: 200,
                        child: Center(child: Text('Hello World')),
                      ),
                      Container(
                        color: Color.fromARGB(255, 243, 33, 58),
                        // width: MediaQuery.of(context).size.width,
                           width: 100,
                        height: 200,
                        child: Center(child: Text('Hello World')),
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
          Row(
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                color: Color.fromARGB(255, 33, 243, 131),
                width: MediaQuery.of(context).size.width,
                height: 200,
                child: Center(child: Text('Hello World')),
              ),
              Container(
                color: Color.fromARGB(255, 107, 33, 243),
                width: MediaQuery.of(context).size.width,
                height: 200,
                child: Center(child: Text('Hello World')),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
