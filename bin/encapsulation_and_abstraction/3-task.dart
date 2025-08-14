class User {
  Map<String, dynamic> _data = {};

  setName(String name) {
    _data["name"] = name;
  }

  String getName() {
    if (_data["name"] == null) {
      return "Name not set";
    } else {
      return _data["name"];
    }
  }
}

void main() {
  User user = User();
  print(user.getName()); // Before setting
  user.setName('Alice');
  print(user.getName());
}