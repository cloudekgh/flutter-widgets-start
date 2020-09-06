import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter UI Widgets"),
      ),
      body: Container(
          margin: EdgeInsets.all(32),
          padding: EdgeInsets.all(32),
          width: 200,
          height: 200,
          // color: Colors.green,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                color: Colors.blue,
                child: Text(
                  "1",
                  style: TextStyle(fontSize: 32),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                color: Colors.blue,
                child: Text(
                  "2",
                  style: TextStyle(fontSize: 32),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                color: Colors.blue,
                child: Text(
                  "3",
                  style: TextStyle(fontSize: 32),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            border: Border.all(width: 2, color: Colors.red),
            color: Colors.green,
          )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("Clicked");
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
