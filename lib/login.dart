import 'package:flutter/material.dart';

class SignUpRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Consult Ex'),
        backgroundColor: Colors.redAccent,
      ),
      body: Center(
          child: Column(
            children: <Widget>[
              ElevatedButton(
                child: Text('I need a Consultant'),
                onPressed: () {
                  Navigator.pushNamed(context, '/');
                },
              ),
              ElevatedButton(
                child: Text('I am a Consultant'),
                onPressed: () {
                  Navigator.pushNamed(context, '/');
                },
              ),
            ],
          )),
    );
  }
}