import 'package:flutter/material.dart';

//ignore_for_file: prefer_const_constructors
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Home Page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Belum ada data"),
            SizedBox(
              height: 15,
            ),
            MaterialButton(
              onPressed: () {},
              child: Text(
                "Add data",
                style: TextStyle(color: Colors.white),
              ),
              color: Colors.green,
            )
          ],
        ),
      ),
    );
  }
}
