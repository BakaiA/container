import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 183, 202, 183),
        appBar: AppBar(
          title: const Text(
            'First screen of My Apl',
            style: TextStyle(
                fontSize: 25, color: Colors.black, fontWeight: FontWeight.w500),
          ),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                  child: Center(
                    child: Text('1'),
                  ),
                ),
                Container(
                  height: 120,
                  width: 120,
                  color: Colors.yellow,
                  child: Center(
                    child: Text('2'),
                  ),
                ),
                Container(
                  height: 140,
                  width: 140,
                  color: Colors.green,
                  child: Center(
                    child: Text('3'),
                  ),
                ),
              ],
            ),
            SizedBox(width: 2),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                  child: Center(
                    child: Text('1'),
                  ),
                ),
                Container(
                  height: 120,
                  width: 120,
                  color: Colors.yellow,
                  child: Center(
                    child: Text('2'),
                  ),
                ),
                Container(
                  height: 140,
                  width: 140,
                  color: Colors.green,
                  child: Center(
                    child: Text('3'),
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                  child: Center(
                    child: Text('1'),
                  ),
                ),
                Container(
                  height: 120,
                  width: 120,
                  color: Colors.yellow,
                  child: Center(
                    child: Text('2'),
                  ),
                ),
                Container(
                  height: 140,
                  width: 140,
                  color: Colors.green,
                  child: Center(
                    child: Text('3'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
