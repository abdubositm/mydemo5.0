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
      body:Container(
        padding: EdgeInsets.all(200),
        child: Column(
          children: [
           Container(
             height: 45,
             decoration: BoxDecoration(
               color: Colors.blue,
             ),
             child:  TextField(
               decoration: InputDecoration(
                   hintText: 'Phone',
                   hintStyle: TextStyle(color: Colors.green),
                   border: InputBorder.none,
                   prefix: Icon(Icons.phone)
               ),
             ),
           )
          ],
        ),
      )
    );
  }
}
