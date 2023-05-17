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
          backgroundColor: Color.fromARGB(181, 177, 255, 224),
        ),
        body: Row(
          children: [
            Expanded(
              child: ElevatedButton(
                onPressed: () {
                  // TODO: Implement button 1 functionality
                },
                child: Text('Button 1'),
              ),
            ),
            Expanded(
              child: ElevatedButton(
                onPressed: () {
                  // TODO: Implement button 2 functionality
                },
                child: Text('Button 2'),
              ),
            ),
            Expanded(
              child: ElevatedButton(
                onPressed: () {
                  // TODO: Implement button 3 functionality
                },
                child: Text('Button 3'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
