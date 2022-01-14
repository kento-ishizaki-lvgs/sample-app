import 'package:flutter/material.dart';

class WidgetChearSheet extends StatefulWidget {
  const WidgetChearSheet({Key? key}) : super(key: key);

  @override
  _WidgetChearSheetState createState() => _WidgetChearSheetState();
}

class _WidgetChearSheetState extends State<WidgetChearSheet> {
  String? val = 'first';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const ElevatedButton(
              onPressed: null,
              child: Text('Disabled'),
            ),
            SizedBox(
              width: 150,
              height: 80,
              child: ElevatedButton(
                onPressed: () {},
                onLongPress: () {},
                style: ElevatedButton.styleFrom(
                  elevation: 5,
                  shadowColor: Colors.indigo,
                  primary: Colors.red,
                  side: const BorderSide(
                    color: Colors.brown,
                    width: 2,
                  ),
                  // 角丸化
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40),
                  ),
                ),
                child: const Text('Enabled'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Widget hSpace(double height) {
  return SizedBox(
    height: height,
  );
}
