import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_application_1/terry.dart';

class FourthPage extends StatefulWidget {
  const FourthPage({super.key});

  @override
  State<FourthPage> createState() => _FourthPageState();
}

class _FourthPageState extends State<FourthPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Clientes"),
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
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Terry(),
                            ));
                      },
                      child: Image.asset('assets/images/cliente1.png')),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Terry',
                          style: TextStyle(fontSize: 20),
                        ),
                        Text('terry@gmail.com'),
                      ],
                    )
                  ],
                ),
                Container(
                  padding: EdgeInsets.all(10),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Image.asset('assets/images/cliente2.png'),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Sheldo',
                          style: TextStyle(fontSize: 20),
                        ),
                        Text('terry@gmail.com'),
                      ],
                    )
                  ],
                ),
                Container(
                  padding: EdgeInsets.all(10),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Image.asset('assets/images/cliente1.png'),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Sheldo',
                          style: TextStyle(fontSize: 20),
                        ),
                        Text('terry@gmail.com'),
                      ],
                    )
                  ],
                ),
                Container(
                  padding: EdgeInsets.all(10),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Image.asset('assets/images/cliente2.png'),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Sheldo',
                          style: TextStyle(fontSize: 20),
                        ),
                        Text('terry@gmail.com'),
                      ],
                    )
                  ],
                ),
                Container(
                  padding: EdgeInsets.all(10),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Image.asset('assets/images/cliente1.png'),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Sheldo',
                          style: TextStyle(fontSize: 20),
                        ),
                        Text('terry@gmail.com'),
                      ],
                    )
                  ],
                ),
                Container(
                  padding: EdgeInsets.all(10),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Image.asset('assets/images/cliente2.png'),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Sheldo',
                          style: TextStyle(fontSize: 20),
                        ),
                        Text('terry@gmail.com'),
                      ],
                    )
                  ],
                ),
                Container(
                  padding: EdgeInsets.all(10),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Image.asset('assets/images/cliente1.png'),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Sheldo',
                          style: TextStyle(fontSize: 20),
                        ),
                        Text('terry@gmail.com'),
                      ],
                    )
                  ],
                ),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
