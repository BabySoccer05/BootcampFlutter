import 'dart:async';
import 'dart:io';

void main(List<String> args) {
  stdout.write("Life");
  Future.delayed(Duration(seconds: 2), () {
    stdout.write(" never flat");
  });
  stdout.write(" is");
}
