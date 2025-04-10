import 'package:flutter/material.dart';
import 'package:jueves_app/App_theme.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme(selectedColor: 5).theme()
      );
      // LOREM IPSUM DOLOR SIT AMET, CONSECTETUR ADIPISICING ELIGENDI VOLUPTATES
      // EXPLICABO VOLUPTATUM, CULPA VOLUPTAS MAGNAM VOLUPTATES EXPLICABO
      // VOLUPTATES EXPLICABO VOLUPTATUM, CULPA VOLUPTAS MAGNAM VOLUPTATES EXPLICABO
      // VOLUPTATES EXPLICABO VOLUPTATUM, CULPA VOLUPTAS MAGNAM VOLUPTATES EXPLICABO
      
      
  }
}