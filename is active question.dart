void main() {
  Map user = {
    "name": "ABasit",
    "isAdmin": true,
    "isActive": true,
  };
  if (user ["isActive"]== true && user ["isAdmin"] == true) {
    print("Active admin");
  } else {
    print("Not an active admin");
  }
}
