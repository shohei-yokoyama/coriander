import 'package:flutter/material.dart';

class MainModel extends ChangeNotifier{
  String dtext = "よこやま";

  void changeDtext() {
    dtext = "よこやまさん";
    notifyListeners();
  }

}