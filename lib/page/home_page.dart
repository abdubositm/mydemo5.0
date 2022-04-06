import 'package:flutter/material.dart';
import 'package:untitled/page/home_page.dart';
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
        title: Text('PDP'),
      ),
      backgroundColor: Colors.grey,
      body:Form(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.all(20),
              child: TextFormField(
                decoration: InputDecoration(labelStyle: "Email"),
                validator: (input) => !input.contains('@') ? "Pleaswe" : null,
              ),
            ),
          ],
        ),
      )

    );
  }
}
