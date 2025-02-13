import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Firebase App',
      home: Scaffold(
        appBar: AppBar(title: Text('Firebase Configurado!')),
        body: Center(child: Text('Firebase está rodando!')),
      ),
    );
  }
}
