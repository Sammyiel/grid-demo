import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

Widget gridDemo = Container(
  decoration: const BoxDecoration(
    border: Border(
      top: BorderSide(width: 1.0, color: Color(0xaaddbb00)),
      left: BorderSide(width: 1.0, color: Color(0xaaddbb00)),
      right: BorderSide(width: 1.0, color: Color(0xaaddbb00)),
      bottom: BorderSide(width: 1.0, color: Color(0xaaddbb00)),
    ),
  ),
  child: const Padding(
    padding: EdgeInsets.all(5),
    child: Center(
        child: Text(
      'Demo\n\nGrid',
      softWrap: true,
      textAlign: TextAlign.center,
    )),
  ),
);

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const title = 'Gallery';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(title),
        ),
        body: GridView.count(crossAxisCount: 2, children: [
          gridDemo,
          gridDemo,
          gridDemo,
          gridDemo,
          gridDemo,
          gridDemo,
          gridDemo,
          gridDemo,
          gridDemo,
          gridDemo,
          gridDemo,
          gridDemo,
          gridDemo,
          gridDemo,
          gridDemo,
          gridDemo,
          gridDemo,
          gridDemo,
          gridDemo,
        ]),
      ),
    );
  }
}
