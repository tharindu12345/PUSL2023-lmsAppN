import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show rootBundle;
import 'package:flutter_application_3/main.dart';
import 'package:flutter_cached_pdfview/flutter_cached_pdfview.dart';

class MobilePage extends StatelessWidget {
  const MobilePage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MAD'),
        backgroundColor: Color.fromRGBO(255, 205, 177, 50),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 10.0,
          ),
          Text(
            'Mobile Application Development 2023',
            style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 0.0),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (c) => ModulePage()));
            },
            style: ElevatedButton.styleFrom(
              primary: Color.fromRGBO(255, 205, 177, 50),
            ),
            child: Text(
              'dashboard/modules/mad',
              style: TextStyle(fontWeight: FontWeight.w300),
            ),
          ),
          SizedBox(
            height: 0.0,
          ),
          SizedBox(height: 10.0),
          Text(
            'This course will cover the fundamentals of mobile application development.',
            style: TextStyle(
              fontSize: 16.0,
            ),
          ),
          SizedBox(height: 20.0),
          Text(
            'Annoucement',
            style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 10.0),
          Text(
            'Mobile application development is the process of creating software applications that run on mobile devices such as smartphones and tablets. These applications can be developed for various purposes, such as entertainment, productivity, communication, or education.',
            style: TextStyle(
              fontSize: 16.0,
            ),
          ),
          SizedBox(height: 20.0),
          Text(
            'In Class Activities',
            style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 10.0),
          Text(
            'Mobile application development is the process of creating software applications that run on mobile devices such as smartphones and tablets. These applications can be developed for various purposes, such as entertainment, productivity, communication, or education.',
            style: TextStyle(
              fontSize: 16.0,
            ),
          ),
          SizedBox(height: 10.0),
          Text(
            'Lecture Materials',
            style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 10.0),
          Text(
            'Mobile application development is the process of creating software applications that run on mobile devices such as smartphones and tablets. These applications can be developed for various purposes, such as entertainment, productivity, communication, or education.',
            style: TextStyle(
              fontSize: 16.0,
            ),
          ),
          SizedBox(height: 10.0),
          ElevatedButton.icon(
            onPressed: () {
              // TODO: implement download functionality
            },
            icon: Icon(Icons.download),
            label: Text('Download Lecture Notes'),
            style: ElevatedButton.styleFrom(
              primary: Color.fromRGBO(255, 205, 177, 50),
            ),
          ),
          SizedBox(height: 10.0),
          ElevatedButton.icon(
            onPressed: () {
              // TODO: implement upload functionality
            },
            icon: Icon(Icons.upload),
            label: Text('Upload Assignment'),
            style: ElevatedButton.styleFrom(
              primary: Color.fromRGBO(255, 205, 177, 50),
            ),
          ),
          SizedBox(height: 5.0),
          SizedBox(height: 20.0),
          SizedBox(height: 10.0),
          Container(
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Row(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      // TODO: implement cancel functionality
                    },
                    style:
                        ElevatedButton.styleFrom(primary: Colors.red.shade300),
                    child: Text('Delete'),
                  ),
                  SizedBox(width: 10.0),
                  ElevatedButton(
                    onPressed: () {
                      // TODO: implement submit functionality
                    },
                    style: ElevatedButton.styleFrom(
                        primary: Colors.green.shade300),
                    child: Text('Submit'),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 20.0),
          SizedBox(height: 10.0),
        ],
      ),
    );
  }
}
