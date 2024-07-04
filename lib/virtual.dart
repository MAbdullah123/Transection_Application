import 'package:flutter/material.dart';
import 'package:flutter_application_sadapay_clone/physical_card.dart';

class virtual extends StatelessWidget {
  const virtual({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'My Cards',
            style: TextStyle(color: Colors.black87, fontSize: 25),
          ),
        ),
        backgroundColor: Colors.grey.shade600,
      ),
      backgroundColor: Colors.grey.shade600,
      body: Column(
        children: [
          Container(
            color: Colors.grey.shade600,
            width: 600,
            height: 110,
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 187, 187, 187),
                  borderRadius: BorderRadius.circular(30.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => virtual(),
                            ),
                          );
                        },
                        child: const Text(
                          'Virtual',
                          style: TextStyle(color: Colors.white70, fontSize: 25),
                        ),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                            Color.fromARGB(255, 98, 97, 97),
                          ),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => physical_card(),
                            ),
                          );
                        },
                        child: const Text(
                          'Physical',
                          style: TextStyle(color: Colors.white70, fontSize: 25),
                        ),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                            Color.fromARGB(255, 98, 97, 97),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 5), // Adjust spacing as needed
          Container(
            color: Colors.grey.shade600,
            width: 300,
            height: 450,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 187, 187, 187),
                  borderRadius: BorderRadius.circular(30.0),
                ),
                child: Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 10, left: 0, right: 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset(
                                  'assets/logo.png',
                                  width: 100,
                                  height: 100,
                                ),
                              ],
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 0, left: 20, right: 10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Text(
                                      "Virtual",
                                      style: TextStyle(
                                        color: Colors.black87,
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Spacer(),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => virtual(),
                                    ),
                                  );
                                },
                                child: const Text(
                                  'View',
                                  style: TextStyle(
                                    color: Colors.white70,
                                    fontSize: 25,
                                  ),
                                ),
                                style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all<Color>(
                                    Color.fromARGB(255, 98, 97, 97),
                                  ),
                                ),
                              ),
                              ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => virtual(),
                                    ),
                                  );
                                },
                                child: const Text(
                                  'Copy',
                                  style: TextStyle(
                                    color: Colors.white70,
                                    fontSize: 25,
                                  ),
                                ),
                                style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all<Color>(
                                    Color.fromARGB(255, 98, 97, 97),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      top: 0,
                      right: 0,
                      child: Container(
                        width: 270,
                        height: 550,
                        padding: const EdgeInsets.all(9.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              '....',
                              style: TextStyle(
                                  color: Colors.black87,
                                  fontSize: 50,
                                  fontWeight: FontWeight.bold),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 0, left: 30, right: 0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Text(
                                        "....",
                                        style: TextStyle(
                                          color: Colors.black87,
                                          fontSize: 50,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Text(
                                        '....',
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontSize: 50,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        'Exp date  ../..',
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        height: 10,
                                        width: 10,
                                      ),
                                      Text(
                                        'CVC ../..',
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            color: Colors.grey.shade600,
            width: 600,
            height: 110,
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 187, 187, 187),
                  borderRadius: BorderRadius.circular(30.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Freeze card',
                        style: TextStyle(color: Colors.black87, fontSize: 25),
                      ),
                      Icon(
                        Icons.toggle_off,
                        size: 65,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
