import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Telegram extends StatefulWidget {
  @override
  _TelegramState createstate() => _TelegramState();
}

class _TelegramState extends State<Telegram> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Telegram"),
      ),
    );
  }
}
