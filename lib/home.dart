import 'package:flutter/material.dart';
import 'package:user_authentication/login.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home screen"),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LoginSharedpref()));
              },
              icon: Icon(Icons.logout)),
        ],
      ),
      body: Center(
        child: Text("Home Screen"),
      ),
    );
  }
}
