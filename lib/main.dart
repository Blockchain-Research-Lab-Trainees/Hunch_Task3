import 'package:flutter/material.dart';
import 'Pages/Chat.dart';
import 'Utils/Routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        initialRoute: '/',
        routes: {
        '/': (context) => Chat(),
          MyRoutes.ChatRoutes:(context) => Chat(),
        }
    );
  }
}