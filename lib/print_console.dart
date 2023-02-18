import 'package:flutter/material.dart' show debugPrint;

extension PrintC on Object {
  void printC({String? tag}) =>
      debugPrint(tag != null ? '[$tag] $this' : '$this');
}
