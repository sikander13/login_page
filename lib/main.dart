import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Login Area")),
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Container(
                  width: 200,
                  child: TextField(
                    decoration: InputDecoration(labelText: 'User Name'),
                  )),
              SizedBox(
                height: 50,
              ),
              Container(
                  width: 200,
                  child: TextField(
                    decoration: InputDecoration(labelText: 'Password'),
                  )),
              SizedBox(
                height: 50,
              ),
              ElevatedButton(onPressed: () {}, child: Text("Go"))
            ],
          ),
        ),
      ),
    );
  }
}
