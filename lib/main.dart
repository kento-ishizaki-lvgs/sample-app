import 'dart:developer' as developer;

import 'package:flutter/material.dart';

// white
void log(String msg) {
  developer.log('\x1B[37m$msg\x1B[0m');
}

// blue
void logInfo(String msg) {
  developer.log('\x1B[34m$msg\x1B[0m');
}

// green
void logSuccess(String msg) {
  developer.log('\x1B[32m$msg\x1B[0m');
}

// yellow
void logWarning(String msg) {
  developer.log('\x1B[33m$msg\x1B[0m');
}

// red
void logError(String msg) {
  developer.log('\x1B[31m$msg\x1B[0m');
}

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo Hoge',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // elevatedBtn(func: hoge, title: 'ボタン1'),
            TextButton(
              onPressed: hoge,
              child: Text('hoge'),
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        child: const Icon(Icons.add),
      ),
    );
  }

  void hoge() {
    log('hoge');
  }
}
