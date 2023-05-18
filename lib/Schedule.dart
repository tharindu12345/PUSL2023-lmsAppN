import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show rootBundle;
import 'package:flutter_application_3/MAD.dart';
import 'package:flutter_application_3/main.dart';
import 'package:flutter_cached_pdfview/flutter_cached_pdfview.dart';

import 'GroupProject.dart';
import 'IBMC.dart';
import 'IMR.dart';
import 'IOT.dart';
import 'Java.dart';
import 'QA.dart';
import 'Web.dart';

class Schedule extends StatelessWidget {
  const Schedule({Key? key});

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
        backgroundColor: Color.fromRGBO(225, 255, 230, 30),
        appBar: AppBar(
          title: Text('Schedule'),
          backgroundColor: Color.fromRGBO(177, 190, 255, 75),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Row(
              children: [
                Builder(builder: (context) {
                  return Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 90.0, horizontal: 10.0),
                  );
                }),
                Text('8.00 am - 10.00 pm'),
                Builder(builder: (context) {
                  return Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 11.0, horizontal: 11.0),
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/mad");
                      },
                      child: const SizedBox(
                        height: 130,
                        width: 204,
                        child: Center(
                          child: Text('Mobile Application Development'),
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Color.fromRGBO(255, 205, 177, 50),
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
                        vertical: 90.0, horizontal: 9.0),
                  );
                }),
                Text('10.30 am - 1.30 pm'),
                Builder(builder: (context) {
                  return Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 11.0, horizontal: 11.0),
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/qa");
                      },
                      child: const SizedBox(
                        height: 130,
                        width: 200,
                        child: Center(
                          child: Text('Software Development Tools'),
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
                        vertical: 90.0, horizontal: 13.0),
                  );
                }),
                Text('2.00 pm - 4.00 pm'),
                Builder(builder: (context) {
                  return Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 11.0, horizontal: 11.0),
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/webApplication");
                      },
                      child: const SizedBox(
                        height: 130,
                        width: 200,
                        child: Center(
                          child: Text('Web Application Development'),
                        ),
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
                        vertical: 90.0, horizontal: 12.0),
                  );
                }),
                Text('4.30 pm - 6.30 pm'),
                Builder(builder: (context) {
                  return Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 11.0, horizontal: 11.0),
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/groupProject");
                      },
                      child: const SizedBox(
                        height: 130,
                        width: 200,
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
              ],
            ),
          ],
        ),
      ),
    );
  }
}
