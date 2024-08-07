import 'package:flutter/material.dart';
import 'package:flutter_app_2/pages/employee.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){
        Navigator.push( context, MaterialPageRoute(builder: (context)=> Employee()));
      },
      child: Icon(Icons.add),),
      appBar:  AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            
            Text('Flutter CRUD APP ', style: TextStyle(
              color: Colors.cyan,
              fontSize: 20.0,
              fontWeight: FontWeight.bold),
              ),
               Text('With FireBase', style: TextStyle(
              color: Colors.orange,
              fontSize: 20.0,
              fontWeight: FontWeight.bold),
              ),
          ],
        ),
        
      ),
        body: Container(
          child: Column(
            children: [
               
            ],
          ),
        ),
    );
  }
}