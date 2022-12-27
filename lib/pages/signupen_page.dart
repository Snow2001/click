import 'package:flutter/material.dart';
class Signupen_page extends StatefulWidget {
  const Signupen_page({Key? key}) : super(key: key);
  static final String id = 'signupen_page';
  @override
  State<Signupen_page> createState() => _Signupen_pageState();
}

class _Signupen_pageState extends State<Signupen_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white10,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 80,),
            Text('Registration', style: TextStyle(fontSize: 30, color: Colors.white, fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
            SizedBox(height: 40,),
            Text('Enter your phone number', style: TextStyle(fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
            Padding(
              padding: EdgeInsets.all(35),
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 20),
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.white12,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(style: BorderStyle.solid, color: Colors.white24),
                    boxShadow: [
                      BoxShadow(blurRadius: 15, offset: Offset(0,10), color: Colors.white12)
                    ]
                ),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: '+998',
                      hintStyle: TextStyle(fontSize: 18, color: Colors.white, fontWeight: FontWeight.bold),
                      border: InputBorder.none
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 40, right: 20),
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white12
                  ),
                  child: Center(
                    child: Text('1', style: TextStyle(fontSize: 40, color: Colors.white, fontWeight: FontWeight.bold),),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10, right: 20),
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white12
                  ),
                  child: Center(
                    child: Text('2', style: TextStyle(fontSize: 40, color: Colors.white, fontWeight: FontWeight.bold),),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10, right: 20),
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white12
                  ),
                  child: Center(
                    child: Text('3', style: TextStyle(fontSize: 40, color: Colors.white, fontWeight: FontWeight.bold),),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 40, right: 20),
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white12
                  ),
                  child: Center(
                    child: Text('4', style: TextStyle(fontSize: 40, color: Colors.white, fontWeight: FontWeight.bold),),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10, right: 20),
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white12
                  ),
                  child: Center(
                    child: Text('5', style: TextStyle(fontSize: 40, color: Colors.white, fontWeight: FontWeight.bold),),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10, right: 20),
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white12
                  ),
                  child: Center(
                    child: Text('6', style: TextStyle(fontSize: 40, color: Colors.white, fontWeight: FontWeight.bold),),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 40, right: 20),
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white12
                  ),
                  child: Center(
                    child: Text('7', style: TextStyle(fontSize: 40, color: Colors.white, fontWeight: FontWeight.bold),),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10, right: 20),
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white12
                  ),
                  child: Center(
                    child: Text('8', style: TextStyle(fontSize: 40, color: Colors.white, fontWeight: FontWeight.bold),),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10, right: 20),
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white12
                  ),
                  child: Center(
                    child: Text('9', style: TextStyle(fontSize: 40, color: Colors.white, fontWeight: FontWeight.bold),),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 150, right: 20),
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white12
                  ),
                  child: Center(
                    child: Text('0', style: TextStyle(fontSize: 40, color: Colors.white, fontWeight: FontWeight.bold),),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10, right: 20),
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white12
                  ),
                  child: Center(
                      child: Icon(Icons.delete, color: Colors.white, size: 40,)
                  ),
                ),
              ],
            ),
            Container(
              height: 60,
              margin: EdgeInsets.only(top: 55,left: 200, right: 30),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white12
              ),
              child: Center(
                child: Text('Next', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),),
              ),
            )
          ],
        )
    );
  }
}
