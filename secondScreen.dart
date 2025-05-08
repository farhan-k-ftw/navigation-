import 'package:flutter/material.dart';

class secondScreen extends StatefulWidget {
  const secondScreen({super.key});

  @override
  State<secondScreen> createState() => _secondScreenState();
}

class _secondScreenState extends State<secondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: (){
          Navigator.pop(context);
        }, icon: Icon(Icons.arrow_back)),
      ),
      body: Center(
        child: ElevatedButton(onPressed: () {
          Navigator.pop(context);
        }, child: const Text("Go back"))
      ),
    );
  }
}
