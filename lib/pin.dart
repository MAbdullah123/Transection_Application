import 'package:flutter/material.dart';
import 'package:flutter_application_sadapay_clone/paydetails.dart';

class pin extends StatefulWidget {
  const pin({Key? key}) : super(key: key);

  @override
  State<pin> createState() => _pinState();
}

class _pinState extends State<pin> {
  final TextEditingController _pinController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade600,
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Center(
                    child: Text(
                      "Enter your Login Pin",
                      style: TextStyle(
                        color: Colors.black87,
                        fontSize: 35,
                        
                      ),
                    ),
                  ),
                  SizedBox(height: 50),
                  TextField(
                    controller: _pinController,
                    keyboardType: TextInputType.number,
                    obscureText: true,
                    maxLength: 4,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black87),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black87),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      counterText: '',
                    ),
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 24, letterSpacing: 10),
                  ),
                  const SizedBox(height: 50), // Added SizedBox for spacing
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => paydetails()),
                      );
                    },
                    child: const Text(
                      'Submit',
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
          ],
        ),
      ),
    );
  }
}
