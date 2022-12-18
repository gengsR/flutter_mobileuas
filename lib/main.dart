import 'package:flutter/material.dart';
import 'package:flutter_mobileuas/screen/edit_category.dart';
import 'package:flutter_mobileuas/screen/first_page.dart';
import 'package:flutter_mobileuas/screen/home.dart';
import 'package:flutter_mobileuas/screen/login.dart';
import 'package:flutter_mobileuas/screen/registrasi.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/": (context) => const FirstPage(),
        "/login": (context) => const Login(),
        "/register": (context) => const Register(),
        "/home": (context) => const Home(),
        "/edit": (context) => const editCategory(),

      },
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
