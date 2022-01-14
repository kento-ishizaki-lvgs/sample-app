import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:sample_app/configs/log.dart';
import 'package:sample_app/views/page1.dart';
import 'package:sample_app/views/page2.dart';
import 'package:sample_app/views/page3.dart';
import 'package:sample_app/views/widget_cheat_sheet.dart';

import 'buttons.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  static FirebaseAnalytics analytics = FirebaseAnalytics.instance;
  static FirebaseAnalyticsObserver observer =
      FirebaseAnalyticsObserver(analytics: analytics);

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
      GoRoute(
        path: '/page2',
        builder: (context, state) => const PageTwo(),
      ),
      GoRoute(
        path: '/page3',
        builder: (context, state) => const PageThree(),
      ),
      GoRoute(
        path: '/widget_cheat_sheet',
        builder: (context, state) => const WidgetChearSheet(),
      ),
    ],
    observers: [observer],
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
            elevatedBtn(func: goPageOne, title: 'ボタン1'),
            elevatedBtn(func: blue, title: 'ボタン2'),
            elevatedBtn(func: main, title: 'ボタン3'),
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

  void goPageOne() {
    log('nav to page one');
    // FirebaseCrashlytics.instance.crash();
    FirebaseCrashlytics.instance.log('hello crash log');
    context.push('/page1');
  }

  Future<void> blue() async {
    // final _params = {'1': 'hoge'};
    // logInfo('nav to page two');
    // await FirebaseAnalytics.instance.logEvent(
    //   name: 'fuga',
    //   parameters: _params,
    // );
    context.push('/widget_cheat_sheet');
  }

  void red() {
    logError('nav to page three');
    // context.push('/page3');
  }

  void main() {
    // for (var i = 0; i < 10; i++) {
    //   print(i);
    // }
    // print('hoge');
    // await Future<void>.delayed(Duration(seconds: 1));
    // final _fruits = ['apple', 'banana', 'grape', 'orange'];
    // for (var fruit in _fruits) {
    //   print(fruit);
    // }

    // _fruits.forEach(print);
    // final _intro = getSelfIntroduction();
    // print(_intro);
    // return 'hoge';
    final _list = [1, 2, 3, 4, 5];

    // forEach (final i in _list) {
    //   await hoge(num);
    // }

    _list.forEach((num) async {
      await hoge(num);
    });
  }

  Future<void> hoge(int i) async {
    print('遅延前');
    await Future<void>.delayed(Duration(seconds: 1));
    print(i);
  }

  String getSelfIntroduction({String? userName}) {
    return '私の名前は$userNameです';
  }
}
