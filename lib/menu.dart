import 'package:flutter/material.dart';

class menuAppBar extends StatelessWidget implements PreferredSizeWidget {
  const menuAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Center(
        child: Text(
          'Menu',
          style: TextStyle(color: Colors.black87, fontSize: 25),
        ),
      ),
      backgroundColor: Colors.grey.shade600,
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}

class menu extends StatefulWidget {
  const menu({super.key});

  @override
  State<menu> createState() => _menuState();
}

class _menuState extends State<menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade600,
      appBar: const menuAppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              // Example container
              Container(
                height: 60,
                color: Color.fromARGB(255, 187, 187, 187),
                child: Center(
                    child: Text('Help Center',
                        style: TextStyle(color: Colors.black, fontSize: 25))),
              ),
              SizedBox(height: 20),
              Container(
                height: 60,
                color: Color.fromARGB(255, 187, 187, 187),
                child: Center(
                    child: Text('Privacy Policy',
                        style: TextStyle(color: Colors.black, fontSize: 25))),
              ),
              SizedBox(height: 20),
              Container(
                height: 60,
                color: Color.fromARGB(255, 187, 187, 187),
                child: Center(
                    child: Text('Terms & Conditions',
                        style: TextStyle(color: Colors.black, fontSize: 25))),
              ),
              SizedBox(height: 20),
              Container(
                height: 60,
                color: Color.fromARGB(255, 187, 187, 187),
                child: Center(
                    child: Text('Schedule of charges',
                        style: TextStyle(color: Colors.black, fontSize: 25))),
              ),
              SizedBox(height: 20),
              Container(
                height: 60,
                color: Color.fromARGB(255, 187, 187, 187),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      'Manage devices',
                      style: TextStyle(color: Colors.black, fontSize: 25),
                    ),
                    Icon(
                      Icons.arrow_forward,
                      color: Colors.black87,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Container(
                height: 60,
                color: Color.fromARGB(255, 187, 187, 187),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      'Rast ID Management',
                      style: TextStyle(color: Colors.black, fontSize: 25),
                    ),
                    Icon(
                      Icons.arrow_forward,
                      color: Colors.black87,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Container(
                height: 69,
                color: Color.fromARGB(255, 187, 187, 187),
                child: Center(
                    child: Text('Close Account',
                        style: TextStyle(color: Colors.black, fontSize: 25))),
              ),
              SizedBox(height: 20),
              Container(
                height: 60,
                color: Color.fromARGB(255, 187, 187, 187),
                child: Center(
                    child: Text('Log out',
                        style: TextStyle(color: Colors.black, fontSize: 25))),
              ),
              // Add more items as needed
            ],
          ),
        ),
      ),
    );
  }
}
