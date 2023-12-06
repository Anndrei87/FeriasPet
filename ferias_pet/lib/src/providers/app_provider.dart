import 'package:flutter/material.dart';

class AppProvider with ChangeNotifier {
  int indexPage = 0;

  void setValue(int newValue) {
    if (newValue != indexPage) {
      indexPage = newValue;
    }

    notifyListeners();
  }
}
