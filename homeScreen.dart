import 'package:flutter/material.dart';
import 'package:navigation/secondScreen.dart';

class homeScreen extends StatefulWidget {
  const homeScreen({super.key});

  @override
  State<homeScreen> createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HomeScreen"),
      ),
      body: Center(
        child: ElevatedButton(onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (context)=> secondScreen()));
        }, child: Text("Go to second screen")),
      ),
    );
  }
}
