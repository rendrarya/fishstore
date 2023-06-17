import 'package:fishstore/logreg/wrapper.dart';
import 'package:fishstore/pages/Listikan.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ListIkan(),
    );
  }
}
