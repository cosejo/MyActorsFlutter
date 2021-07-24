

class User {
  String name;
  String password;

  User({
    String? name,
    String? password,
  })  : this.name = name ?? '',
        this.password = password ?? '';

  void updateInformation(String updatedName, String updatedPassword){
    name = updatedName;
    password = updatedPassword;
  }

}