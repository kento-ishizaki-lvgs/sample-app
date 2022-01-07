import 'package:flutter/material.dart';

ElevatedButton elevatedBtn({
  required VoidCallback func,
  required String title,
}) {
  return ElevatedButton(
    onPressed: func,
    style: ElevatedButton.styleFrom(),
    child: Text(title),
  );
}
