import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:sample_app/configs/log.dart';
import 'package:sample_app/views/page1.dart';

import 'buttons.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routeInformationParser: _router.routeInformationParser,
      routerDelegate: _router.routerDelegate,
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo Hoge',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }

  final _router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const MyHomePage(
          title: 'Flutter Sample App',
        ),
      ),
      GoRoute(
        path: '/page1',
        builder: (context, state) => const PageOne(),
      ),
    ],
  );
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
            elevatedBtn(func: white, title: 'ボタン1'),
            elevatedBtn(func: blue, title: 'ボタン2'),
            elevatedBtn(func: red, title: 'ボタン3'),
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

  void white() {
    log('aaaaaaaa');
  }

  void blue() {
    logInfo('bbbbbbb');
  }

  void red() {
    logError('ccccccccc');
  }
}
