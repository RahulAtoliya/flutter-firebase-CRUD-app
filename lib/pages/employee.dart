import 'package:flutter/material.dart';

class Employee extends StatefulWidget {
  const Employee({super.key});

  @override
  State<Employee> createState() => _EmployeeState();
}

class _EmployeeState extends State<Employee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
         appBar:  AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            
            Text('Employee ', style: TextStyle(
              color: Colors.cyan,
              fontSize: 20.0,
              fontWeight: FontWeight.bold),
              ),
               Text('Form', style: TextStyle(
              color: Colors.orange,
              fontSize: 20.0,
              fontWeight: FontWeight.bold),
              ),
          ],
        ),
        
      ),
      body: Container(
        margin: EdgeInsets.only(left: 20.0,top: 30.0),
        child: Column(
         crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Name',
            style: TextStyle(
              color: Colors.black,
              fontSize: 20.0,
              fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10,),
            Container(
               padding: EdgeInsets.only(left: 10),
              decoration: BoxDecoration(
                border: Border.all(),
                borderRadius: BorderRadius.circular(10),
              ),
              child: TextField(
                decoration: InputDecoration(border: InputBorder.none),
              )
            ),
            SizedBox(height: 20,),
             Text('Age',
            style: TextStyle(
              color: Colors.black,
              fontSize: 20.0,
              fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10,),
            Container(
               padding: EdgeInsets.only(left: 10),
              decoration: BoxDecoration(
                border: Border.all(),
                borderRadius: BorderRadius.circular(10),
              ),
              child: TextField(
                decoration: InputDecoration(border: InputBorder.none),
              )
            ),
            SizedBox(height: 20,),
             Text('Location',
            style: TextStyle(
              color: Colors.black,
              fontSize: 20.0,
              fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10,),
            Container(
              padding: EdgeInsets.only(left: 10,),
              decoration: BoxDecoration(
                border: Border.all(),
                borderRadius: BorderRadius.circular(10),
              ),
              child: TextField(
                decoration: InputDecoration(border: InputBorder.none),
              )
            ),
            SizedBox(height: 20,),
          Center(
            child: ElevatedButton(onPressed: (){
            
            }, child: Text("Save",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            
            ),
            ),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.deepOrange,

            ),
            ),
            ),
          ],
        ),
      ),
    );
  }
}