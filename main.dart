import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PORTFOLIO',
      // centerTitle: true,
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'PORTFOLIO'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // The title text which will be shown on the action bar
        centerTitle: true,
        title: Text(
          ('PORTFOLIO'),
          style: TextStyle(decoration: TextDecoration.underline, fontSize: 32, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        //AppBar decoration
        elevation: 10,
        backgroundColor: Color(0xFFFF4081),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(25), bottomRight: Radius.circular(25)),
        ),
      ),
      backgroundColor: Colors.pink[50], //background colour

      body: SizedBox(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 10,
                    color: Colors.black87,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.asset(
                    'assets/imageA.jpeg',
                    width: 300,
                    height: 80,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Text(
              'YASHASVI MASIWAL',
              style: TextStyle(
                fontStyle: FontStyle.italic,
                fontSize: 19,
                fontWeight: FontWeight.bold,
                color: Colors.black87,
              ),
            ),

            //Image.asset(
            //'assets/image.jpeg',
            //width: 100,
            // height: 100,
            // fit: BoxFit.cover,

            Text(
              'ABOUT ME',
              style: TextStyle(
                fontStyle: FontStyle.italic,
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.black87,
              ),
            ),
            Text(
              'Hello , myself YASHASVI MASIWAL. I am a first year student of Computer Science in MATA SUNDARI COLLEGE .I have completed by schooling from Kendriya Vidyalaya INA Colony.I am a hardworking and enthusiastic person keen to learn new skills.',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black87,
              ),
            ),
            Text(
              'SKILLS',
              style: TextStyle(
                fontStyle: FontStyle.italic,
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.black87,
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Text(
                  '-> Have knowledge of following Computer Languages:  ',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                ),
                Row(
                  children: <Widget>[
                    Text(
                      '# PYTHON              ',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black87,
                      ),
                    ),
                    Text(
                      '# C++                ',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black87,
                      ),
                    ),
                    Text(
                      '# JAVA',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black87,
                      ),
                    ),
                  ],
                ),
                Text(
                  '-> Learnt Abacus for 4 years.  ',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                ),
                Text(
                  'CONTACT ME:',
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.phone,
                  size: 26.0,
                  // semanticLabel: 'Text to announce in accessibility modes',
                ),
                Text(":8595930510",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    )),
              ],
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email_outlined,
                  size: 24.0,
                ),
                Text(":yashasvi.m03@gmail.com",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    )),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
