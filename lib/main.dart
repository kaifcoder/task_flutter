import 'package:flutter/material.dart';
import 'package:task_flutter/screen/Acknowledgment.dart';
import 'package:task_flutter/screen/Agreement.dart';
import 'package:task_flutter/themes/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aayan Task',
      theme: AppTheme.lightTheme,
      themeMode: ThemeMode.light,
      home: Agreement(),
      debugShowCheckedModeBanner: false,
    );
  }
}
