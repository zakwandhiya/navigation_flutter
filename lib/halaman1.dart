import 'package:flutter/material.dart';

class Halaman1 extends StatefulWidget {

  @override
  _Halaman1State createState() => _Halaman1State();
}

class _Halaman1State extends State<Halaman1> {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("halaman 1"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            FlatButton(
              color: Colors.blue,
              child: Text("Ke Halaman 2"),
              onPressed: (){
                Navigator.pushNamed(context, "halaman2");
              },
            )
          ],
        ),
      ),
      
    );
  }
}