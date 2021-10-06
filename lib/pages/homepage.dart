import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      body: Center(
        child: Container(
          width: 300,
          height: 200,
          color: Colors.black,
          child: Center(
              child: Text(
            "This is my fist Application",
            style: TextStyle(
                fontSize: 30,
                color: Colors.red,
                fontWeight: FontWeight.bold,
                backgroundColor: Colors.blue),
          )),
        ),
      ),
      appBar: AppBar(
        title: Center(child: Text("Abdullah")),
      ),
    );
  }
}
