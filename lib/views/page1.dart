import 'package:flutter/material.dart';
import 'package:sample_app/configs/log.dart';

class PageOne extends StatefulWidget {
  const PageOne({Key? key}) : super(key: key);

  @override
  _PageOneState createState() => _PageOneState();
}

class _PageOneState extends State<PageOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('page one'),
      ),
      body: Center(
        child: TextButton(
          onPressed: () => log('tapped button on page one'),
          child: const Text('ボタン'),
        ),
      ),
    );
  }
}
