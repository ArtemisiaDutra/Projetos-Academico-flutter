

import 'package:flutter/material.dart';
import 'package:flutter_application_1/HomeState.dart';

import 'login.dart';

void main () {
  runApp(
    MaterialApp(
      home: Login(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
    ),
  );
}


