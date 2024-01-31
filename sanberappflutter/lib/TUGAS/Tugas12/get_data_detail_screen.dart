import 'dart:convert';
import 'dart:html';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class GetDataDetailScreen extends StatefulWidget {
  int? value;
  GetDataDetailScreen({Key? key, this.value}) : super(key: key);

  @override
  State<GetDataDetailScreen> createState() => _GetDataDetailScreenState();
}

class _GetDataDetailScreenState extends State<GetDataDetailScreen> {
  int? value;
  _GetDataDetailScreenState(this.value);
  Map? data;
  String? uri;

  @override
  void initState() {
    var url = 'https://reqres.in/api/users/${value.toString()}';
    _getRefreshDaata(url);
    super.initState();
    print('Cek Parameter +${value}');
  }

  Future<void> getJasonData(BuildContext context, url) async {
    setState(() {
      uri = url;
    });
    var response = await http.get(Uri.parse(uri.toString()),
        headers: {'Accept': 'application/json'});
    print(response.body);
    setState(() {
      var convertDataToJson = jsonEncode(response.body);
      data = convertDataToJson['data'];
    });
  }

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
