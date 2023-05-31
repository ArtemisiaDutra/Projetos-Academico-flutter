import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_application_1/Api.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    // getAPI() SÓ PARA VER O RETORNO DA FUNÇÃO NO API.DART;
    return Scaffold(
      appBar: AppBar(
        title: Text("API"),
        backgroundColor: Colors.pink,
      ),
      body: FutureBuilder(
          future: getAPI(),
          builder: (context, AsyncSnapshot snapshot) {
            // print(snapshot.data);
            if (snapshot.hasData) {
              return ListView.builder(
                  itemCount: snapshot.data.length,
                  itemBuilder: (context, index) {
                    return ListTile(
                      title: Text('Nome:' Text('Nome:') ),
                      subtitle: Text('Email'),
                      trailing: Text('Id'),
                      
                    );
                    
                  });
            } else if (snapshot.hasError) {
              return Center(child: Text('${snapshot.error}'));
            } else {
              return Center(child: CircularProgressIndicator());
            }
          }),
    );
  }
}
