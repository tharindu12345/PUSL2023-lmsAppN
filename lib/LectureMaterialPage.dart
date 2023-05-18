import 'package:flutter/material.dart';
import 'package:flutter_application_3/GroupProject.dart';
import 'package:flutter_application_3/IBMC.dart';
import 'package:flutter_application_3/IMR.dart';
import 'package:flutter_application_3/IOT.dart';
import 'package:flutter_application_3/Java.dart';
// import 'package:flutter_application_3/LectureMaterial.dart';
import 'package:flutter_application_3/MAD.dart';
import 'package:flutter_application_3/QA.dart';
import 'package:flutter_application_3/Schedule.dart';
import 'package:flutter_application_3/Web.dart';
import 'package:flutter_application_3/profile.dart';

class LectureMaterials extends StatelessWidget {
  const LectureMaterials({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: <String, WidgetBuilder>{
        '/mobile': (BuildContext context) => new MobilePage(),
        '/qa': (BuildContext context) => new QAPage(),
        '/groupProject': (BuildContext context) => new GroupPage(),
        '/internetOfthings': (BuildContext context) =>
            new InternetOfThingsPage(),
        '/programmingJava': (BuildContext context) => new ProgrammignJava(),
        '/webApplication': (BuildContext context) => new WebPage(),
        '/imr': (context) => new IMRPage(),
        '/ibmc': (context) => new IBMCPage(),
        // '/scheMad':(context) => MobilePage()
      },
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromRGBO(225, 255, 230, 30),
        appBar: AppBar(
          title: const Text('Modules'),
          backgroundColor: Color.fromRGBO(177, 190, 255, 75),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Row(
                children: [
                  Builder(builder: (context) {
                    return Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 20.0, horizontal: 20.0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/mobile");
                        },
                        child: const SizedBox(
                          height: 130,
                          width: 130,
                          child: Center(
                            child: Text('MAD'),
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromRGBO(255, 205, 177, 50),
                        ),
                      ),
                    );
                  }),
                  Builder(builder: (context) {
                    return Padding(
                      padding: const EdgeInsets.symmetric(vertical: 11.0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/qa");
                        },
                        child: const SizedBox(
                          height: 130,
                          width: 130,
                          child: Center(
                            child: Text('QA'),
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromRGBO(255, 177, 177, 50),
                        ),
                      ),
                    );
                  }),
                ],
              ),
              Row(
                children: [
                  Builder(builder: (context) {
                    return Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 20.0, horizontal: 20.0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/groupProject");
                        },
                        child: const SizedBox(
                          height: 130,
                          width: 130,
                          child: Center(
                            child: Text('Group Project'),
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromRGBO(255, 177, 247, 0.808),
                        ),
                      ),
                    );
                  }),
                  Builder(builder: (context) {
                    return Padding(
                      padding: const EdgeInsets.symmetric(vertical: 11.0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/internetOfthings");
                        },
                        child: const SizedBox(
                          height: 130,
                          width: 130,
                          child: Center(child: Text('IOT')),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromRGBO(198, 177, 255, 50),
                        ),
                      ),
                    );
                  }),
                ],
              ),
              Row(
                children: [
                  Builder(builder: (context) {
                    return Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 20.0, horizontal: 20.0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/programmingJava");
                        },
                        child: const SizedBox(
                          height: 130,
                          width: 130,
                          child: Center(child: Text('Programming Java')),
                        ),
                        style: ElevatedButton.styleFrom(
                            primary: Color.fromRGBO(177, 250, 255, 50)),
                      ),
                    );
                  }),
                  Builder(builder: (context) {
                    return Padding(
                      padding: const EdgeInsets.symmetric(vertical: 11.0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/webApplication");
                        },
                        child: const SizedBox(
                          height: 130,
                          width: 130,
                          child: Center(child: Text('Web Application')),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromRGBO(184, 255, 177, 50),
                        ),
                      ),
                    );
                  }),
                ],
              ),
              Row(
                children: [
                  Builder(builder: (context) {
                    return Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 20.0, horizontal: 20.0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/imr");
                        },
                        child: const SizedBox(
                          height: 130,
                          width: 130,
                          child: Center(child: Text('IMR')),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromRGBO(253, 255, 177, 100),
                        ),
                      ),
                    );
                  }),
                  Builder(builder: (context) {
                    return Padding(
                      padding: const EdgeInsets.symmetric(vertical: 11.0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/ibmc");
                        },
                        child: const SizedBox(
                          height: 130,
                          width: 130,
                          child: Center(child: Text('IBMC')),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromRGBO(126, 170, 255, 100),
                        ),
                      ),
                    );
                  }),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
