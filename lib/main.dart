import 'package:flutter/material.dart';
import 'app_screen/login.dart';

void main() {
  runApp(const MyApp());
}

// ส่วนของ Stateless widget
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Smart Spots Parking',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      // home: FirstScreen(),
      initialRoute: '/menu', // สามารถใช้ home แทนได้
      routes: {
        '/menu': (context) => const MenuScreen(),
      },
    );
  }
}
