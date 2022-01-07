import 'package:flutter/material.dart';

ElevatedButton elevatedBtn({
  required Function() func,
  required String title,
}) {
  return ElevatedButton(
    onPressed: func,
    child: Text(title),
    style: ElevatedButton.styleFrom(),
  );
}
