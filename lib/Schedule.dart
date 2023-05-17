import 'package:flutter/material.dart';

class Schedule extends StatelessWidget {
  const Schedule({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
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
                        vertical: 100.0, horizontal: 100.0),
                  );
                }),
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
                        vertical: 100.0, horizontal: 100.0),
                  );
                }),
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
                        vertical: 100.0, horizontal: 100.0),
                  );
                }),
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
                        vertical: 93.0, horizontal: 100.0),
                  );
                  
                }),
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
          ],
        ),
      ),
    );
  }
}
