import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'GroupProject.dart';
import 'IBMC.dart';
import 'IMR.dart';
import 'IOT.dart';
import 'Java.dart';
import 'QA.dart';
import 'Web.dart';
import 'MAD.dart';

import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/mad": (context) => MobilePage(),
        '/qa': (BuildContext context) => new QAPage(),
        '/groupProject': (BuildContext context) => new GroupPage(),
        '/internetOfthings': (BuildContext context) =>
            new InternetOfThingsPage(),
        '/programmingJava': (BuildContext context) => new ProgrammignJava(),
        '/webApplication': (BuildContext context) => new WebPage(),
        '/imr': (context) => new IMRPage(),
        '/ibmc': (context) => new IBMCPage()
      },
      home: Scaffold(
        backgroundColor: Color(0xE1E1FFE6),
        appBar: AppBar(
          backgroundColor: Color(0xB5B1BEFF),
          title: Text('Profile'),
          actions: [
            IconButton(
              icon: Icon(Icons.login),
              onPressed: () {
                // Handle sign-in button press
              },
            ),
          ],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 50,
              ),
              CircleAvatar(
                radius: 80,
                backgroundImage: NetworkImage(
                    'https://png.pngtree.com/png-vector/20191110/ourmid/pngtree-avatar-icon-profile-icon-member-login-vector-isolated-png-image_1978396.jpg'),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  SizedBox(height: 30),
                  Center(
                    child: Container(
                      alignment: Alignment.center,
                      child: Text(
                        'Name with initials',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Text(
                'Full Name',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 30),
              SizedBox(height: 30),
              SizedBox(height: 30),

              //another
              Center(
                child: Container(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'UMIS ID :- 23xyZ',
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                ),
              ),
              SizedBox(height: 40),
              Center(
                child: Container(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'NIC/Password :- 243553777V',
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                ),
              ),
              SizedBox(height: 40),
              Center(
                child: Container(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Email :- gygey@gmail.com',
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                ),
              ),
              SizedBox(height: 40),
              Center(
                child: Container(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Campus Email :- asygdyge@students.aysgd.ac.lk',
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                ),
              ),
              SizedBox(height: 40),
              Center(
                child: Container(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Mobile Phone No :- 071-2345678',
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                ),
              ),
              SizedBox(height: 40),
              Center(
                child: Container(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Home Phone No :- 041-2345678',
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
