import 'package:flutter/material.dart';
import 'package:sample_app/gen/assets.gen.dart';

enum Sports {
  soccer,
  baseball,
  basketball,
  swimming,
}

enum Gender {
  male,
  female,
  other,
}

Widget btn(VoidCallback action) {
  return ElevatedButton(
    onPressed: action,
    child: Text('コールバック'),
  );
}

class WidgetChearSheet extends StatefulWidget {
  const WidgetChearSheet({Key? key}) : super(key: key);

  @override
  _WidgetChearSheetState createState() => _WidgetChearSheetState();
}

class _WidgetChearSheetState extends State<WidgetChearSheet> {
  void hoge() {
    print('aaaaa');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Transform.scale(
              scale: 4,
              child: Assets.images.lion.image(
                height: 200,
                width: 200,
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
