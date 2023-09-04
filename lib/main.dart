import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/container_sized.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark, primaryColor: Colors.deepPurple
 
      ),
      home: Container_Sized(),
    );
  }
}
