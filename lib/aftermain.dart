import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class aftermain extends StatelessWidget {
  final data;
  aftermain({@required this.data});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff1F618D),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          color: Colors.white,
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text("After passing data"),
        centerTitle: true,
        backwardsCompatibility: false,
        systemOverlayStyle: SystemUiOverlayStyle(
          statusBarColor: const Color(0xff1F618D),
        ),
      ),
      body: Center(
        child: Text(
          "$data",
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
