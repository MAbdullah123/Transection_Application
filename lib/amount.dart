import 'package:flutter/material.dart';

class amount extends StatefulWidget {
  const amount({super.key});

  @override
  State<amount> createState() => _amountState();
}

class _amountState extends State<amount> {
  final TextEditingController _amountController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Current amount',
            style: TextStyle(color: Colors.black87, fontSize: 25),
          ),
        ),
        backgroundColor: Colors.grey.shade600,
      ),
      body: Container(
        color: Colors.grey.shade600,
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "RS:90",
                    style: TextStyle(
                        color: Colors.black87,
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  TextField(
                    controller: _amountController,
                    keyboardType: TextInputType.number,
                    maxLength: 10,
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
                      counterText: "",
                    ),
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 24, letterSpacing: 10),
                  ),
                  const SizedBox(height: 50),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => amount()),
                          );
                        },
                        child: const Text(
                          'Request',
                          style: TextStyle(color: Colors.black87, fontSize: 25),
                        ),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                            Colors.grey.shade600,
                          ),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => amount()),
                          );
                        },
                        child: const Text(
                          'Send',
                          style: TextStyle(color: Colors.black87, fontSize: 25),
                        ),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                            Colors.grey.shade600,
                          ),
                        ),
                      ),
                    ],
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
