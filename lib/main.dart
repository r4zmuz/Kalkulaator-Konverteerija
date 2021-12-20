import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'screens/home_page.dart';
Future<void> main() async { 
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp (MyApp());
}
class MyApp extends StatelessWidget {
@override 
  Widget build (BuildContext context){
    return  MaterialApp(
      title: "Kalkulaator",
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: HomePage(),
    );
  }
}