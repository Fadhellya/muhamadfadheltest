import 'package:flutter/material.dart';

class Datalogin extends StatelessWidget {
  String username;
  String password;
  Datalogin({required this.username, required this.password});

  @override
  Widget build(BuildContext context) {
    TextEditingController _username = TextEditingController(text: username);
    TextEditingController _password = TextEditingController(text: password);
    return Scaffold(
      appBar: AppBar(title: Text("Data Login")),
      body: Container(
        margin: EdgeInsets.all(30),
        child: Column(mainAxisSize: MainAxisSize.min, children: [
          TextField(
            controller: _username,
            readOnly: true,
          ),
          TextField(
            controller: _password,
            readOnly: true,
          )
        ]),
      ),
    );
  }
}
