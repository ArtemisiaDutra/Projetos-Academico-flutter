import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Terry extends StatefulWidget {
  const Terry({super.key});

  @override
  State<Terry> createState() => _TerryState();
}

class _TerryState extends State<Terry> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Terry'),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.asset('assets/images/cliente1.png'),
                Text(
                  'Terry',
                  style: TextStyle(fontSize: 20, color: Colors.deepOrange),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
