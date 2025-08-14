import 'dart:io';

void main() {
  print("Enter Your First Name");
  String? name = stdin.readLineSync();
  
  if (name != null && name.trim().isNotEmpty) {
    print("Your First Name: $name");
  } else {
    print("Please provide your first name");
  }

  print("Enter Your Last Name");
  String? last = stdin.readLineSync();
  
  if (last != null && last.trim().isNotEmpty) {
    print("Your Last Name: $last");
  } else {
    print("Please provide your last name");
  }

  print("Enter Your Email Address");
  String? email = stdin.readLineSync();
  
  if (email != null && email.trim().isNotEmpty) {
    print("Your Email: $email");
  } else {
    print("Please provide a valid email address");
  }
}
