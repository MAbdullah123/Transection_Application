import 'package:flutter/material.dart';

class loadmoney extends StatefulWidget {
  const loadmoney({super.key});

  @override
  State<loadmoney> createState() => _loadmoneyState();
}

class _loadmoneyState extends State<loadmoney> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
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
              padding: const EdgeInsets.only(top: 30, left: 20, right: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Load Money",
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    "RS 400,000 incoming limit with this month",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    "Recieve local Transfers",
                    style: TextStyle(color: Colors.black, fontSize: 25),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Text(
                    'Recieve International Transfers',
                    style: TextStyle(color: Colors.black, fontSize: 25),
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
