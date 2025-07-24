import 'package:flutter/material.dart';
import 'package:flutter_sql_crud/pages/home_page.dart';
import 'package:flutter_sql_crud/widgets/add_task.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return HomePage();
  }
}
