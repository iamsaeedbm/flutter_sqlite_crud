import 'package:flutter/material.dart';
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
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: addTaskButton(),
        body: SafeArea(child: Column(children: [Text('data')])),
      ),
    );
  }
}
