import 'package:flutter/material.dart';
import 'package:rx_notifier/rx_notifier.dart';

class Controller {
  var counter = RxNotifier<int>(0).asRx();

  void incrementCounter() {
    counter.value++;
  }
}
