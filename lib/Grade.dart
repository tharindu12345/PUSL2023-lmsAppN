import 'package:flutter/material.dart';

void main() {
  runApp(const Grade());
}

class Grade extends StatelessWidget {
  const Grade({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xE1E1FFE6),
          body: Column(
            children: [
              Container(
                padding: EdgeInsets.all(30),
                width: double.infinity,
                child: Text(
                  'Grade Book',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                height: 150,
                decoration: BoxDecoration(
                  color: Color(0xB5B1BEFF),
                  border: Border.all(
                    width: 0,
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              SizedBox(height: 50),
              Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                child: Text(
                  'Greetings !!',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                child: Text(
                  'user ',
                  style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 20),
              Container(
                  width: double.infinity,
                  height: 300,
                  color: Color(0xB5B1BEFF),
                  alignment: Alignment.center,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        width: 350,
                        height: 60,
                        color: Colors.white60,
                        alignment: Alignment.center,
                        child: Text(
                          'Final Grade :-',
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        width: 350,
                        height: 60,
                        color: Colors.white60,
                        alignment: Alignment.center,
                        child: Text(
                          'Exam',
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        width: 350,
                        height: 60,
                        color: Colors.white60,
                        alignment: Alignment.center,
                        child: Text(
                          'Assignment',
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                      ),
                    ],
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
