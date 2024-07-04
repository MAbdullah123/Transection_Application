import 'package:flutter/material.dart';
import 'package:flutter_application_sadapay_clone/amount.dart';
import 'package:flutter_application_sadapay_clone/loadmoney.dart';
import 'package:flutter_application_sadapay_clone/virtual.dart';

class paydetails extends StatelessWidget {
  const paydetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.shade600,
      ),
      backgroundColor: Colors.grey.shade600,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => virtual(),
                      ),
                    );
                  },
                  child: Container(
                    margin: const EdgeInsets.all(10.0),
                    padding: const EdgeInsets.all(15.0),
                    width: 200,
                    height: 350,
                    decoration: BoxDecoration(
                      color: Colors.black87,
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Current Balance',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'RS.',
                          style: TextStyle(color: Colors.white, fontSize: 27),
                        ),
                        SizedBox(height: 140),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset(
                              'assets/master_card_logo.png',
                              width: 100,
                              height: 100,
                            ),
                            Icon(
                              Icons.arrow_forward,
                              size: 30,
                              color: Colors.white,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topRight,
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => loadmoney(),
                              ),
                            );
                          },
                          child: Container(
                            margin: const EdgeInsets.only(
                                bottom: 10.0, left: 5.0, right: 25.0),
                            padding: const EdgeInsets.all(15.0),
                            width: 150,
                            height: 160,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 62, 158, 236),
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.arrow_downward,
                                  size: 30,
                                  color: Colors.white,
                                ),
                                SizedBox(height: 60),
                                Text(
                                  'Load Money',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 10), // Adjust spacing as needed
                      Align(
                        alignment: Alignment.topRight,
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => amount(),
                              ),
                            );
                          },
                          child: Container(
                            margin:
                                const EdgeInsets.only(left: 5.0, right: 25.0),
                            padding: const EdgeInsets.all(15.0),
                            width: 160,
                            height: 160,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(
                                  255, 179, 27, 16), // Example color
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.arrow_outward,
                                  size: 30,
                                  color: Colors.white,
                                ),
                                SizedBox(height: 30),
                                Text(
                                  'Send and Request',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.only(left: 10.0, right: 15.0),
              padding: const EdgeInsets.all(10.0),
              width: 60,
              height: 100,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 140, 139, 139),
                // Example color
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    'Transections',
                    style: TextStyle(color: Colors.black, fontSize: 25),
                  ),
                  Text(
                    'See all',
                    style: TextStyle(
                        color: Color.fromARGB(255, 179, 27, 16), fontSize: 25),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              margin: const EdgeInsets.only(left: 10.0, right: 15.0),
              padding: const EdgeInsets.all(10.0),
              width: 60,
              height: 200,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 140, 139, 139),
                // Example color
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    'Discover',
                    style: TextStyle(color: Colors.black, fontSize: 25),
                  ),
                  Text(
                    'More',
                    style: TextStyle(
                        color: Color.fromARGB(255, 179, 27, 16), fontSize: 25),
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
