import "package:flutter/material.dart";

class Splash extends StatelessWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: const Text(
            "Awesome teacher",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white)
          ),
        )
      ),
    );
  }
  
}