

import 'package:mvc_application/controller.dart';

import 'package:my_actors/src/login/model.dart';

class LoginController extends ControllerMVC {

  LoginController();

  User? user;

  void login(String username, String password){
    user?.updateInformation(username, password);
  }

  void getCurrentUser(){
    user = User();
  }
}

