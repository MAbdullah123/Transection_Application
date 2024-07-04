// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_sadapay_clone/pin.dart';
// import 'package:flutter_application_volarent_project/sign_up.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: const RootPage(),
    );
  }
}

class RootPage extends StatefulWidget {
  const RootPage({Key? key});

  @override
  State<RootPage> createState() => _RootPageState();
}

class _RootPageState extends State<RootPage> {
  int currentPage = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.shade600,
      ),
      body: Container(
        padding: const EdgeInsets.all(100.0),
        color: Colors.grey.shade600,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Image.asset(
                'assets/logo.png',
                width: 800,
              ),
            ),
            Text(
              'HalalPay',
              style: TextStyle(
                  color: Colors.black87,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),

            const SizedBox(height: 80), // Added SizedBox for spacing
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => pin()),
                );
              },
              child: const Text(
                'Home',
                style: TextStyle(color: Colors.black87, fontSize: 25),
              ),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                  Colors.grey.shade600,
                ),
                // Change button color
              ),
            ),
          ],
        ),
      ),
    );
  }
}
