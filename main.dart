import 'package:flutter/material.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Loader(),
    ); // TODO: implement build
  }
}

class Loader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: (AppBar(
        title: const Text('Loader'),
        backgroundColor: Colors.green,
        centerTitle: true,
      )),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // CircularProgressIndicator(),
            // SizedBox(
            //   height: 1,
            // ),
            LinearProgressIndicator(),
            SizedBox(
              height: 671,
            )
          ],
        ),
      ),
    ); // TODO: implement build
  }
}
