import 'package:click/pages/signup_page.dart';
import 'package:click/pages/signupen_page.dart';
import 'package:click/pages/signupru_page.dart';
import 'package:flutter/material.dart';
class Home_page extends StatefulWidget {
  const Home_page({Key? key}) : super(key: key);
  static final String id = 'home_page';
  @override
  State<Home_page> createState() => _Home_pageState();
}

class _Home_pageState extends State<Home_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white10,
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: (){
                Navigator.pushReplacementNamed(context, Signupru_page.id);
              },
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 60),
                height: 65,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blue
                ),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                          begin: Alignment.bottomRight,
                          colors: [
                            Colors.white.withOpacity(0.5),
                            Colors.white.withOpacity(0.3),
                            Colors.white.withOpacity(0.2),
                            Colors.white.withOpacity(0),
                          ]
                      )
                  ),
                  child: Center(
                    child: Text('Русский', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white),),
                  ),
                ),
              ),
            ),
            SizedBox(height: 15,),
            GestureDetector(
              onTap: (){
                Navigator.pushReplacementNamed(context, Signup_page.id);
              },
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 60),
                height: 65,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blue
                ),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                          begin: Alignment.bottomRight,
                          colors: [
                            Colors.white.withOpacity(0.5),
                            Colors.white.withOpacity(0.3),
                            Colors.white.withOpacity(0.2),
                            Colors.white.withOpacity(0),
                          ]
                      )
                  ),
                  child: Center(
                    child: Text('O`zbek', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white),),
                  ),
                ),
              ),
            ),
            SizedBox(height: 15,),
            GestureDetector(
              onTap: (){
                Navigator.pushReplacementNamed(context, Signupen_page.id);
              },
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 60),
                height: 65,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blue
                ),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                          begin: Alignment.bottomRight,
                          colors: [
                            Colors.white.withOpacity(0.5),
                            Colors.white.withOpacity(0.3),
                            Colors.white.withOpacity(0.2),
                            Colors.white.withOpacity(0),
                          ]
                      )
                  ),
                  child: Center(
                    child: Text('English', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white),),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
