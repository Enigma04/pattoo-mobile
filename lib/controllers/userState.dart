//The class collects username/email on input to be used in the graph database

import 'package:flutter/cupertino.dart';

class UserState with ChangeNotifier{

  UserState();

  String _userName = "";

  void setDisplayName(String text)
  {
    _userName = text;
    notifyListeners();
  }

  String get getUserName => _userName;

}