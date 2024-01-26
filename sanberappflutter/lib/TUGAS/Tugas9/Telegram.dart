import 'package:flutter/material.dart';
import 'DrawerScreen.dart';
import 'Models/Chart_model.dart';

class Telegram extends StatefulWidget {
  @override
  _TelegramState createState() => _TelegramState();
}
class _TelegramState extends State<Telegram> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Telegram"),
        actions: <Widget>[
          Padding(padding: const EdgeInsets.all(8.0),
          child: Icon(Icons.search),
          )
        ],
      ),
    )
  }
}
