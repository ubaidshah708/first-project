import 'dart:io';

void main() {
  print("=========== Welcome ==============");
  print("Press 'login'");

  var input = stdin.readLineSync();
  if (input == "login") {
    // Corrected the comparison
    // print("Logging in...");

    print("enter your email && password");
    login();
    // Call your login function or navigate to the login screen
  } else {
    print("Invalid input. Please press 'login' to proceed.");
  }
}

login() {
  var user = stdin.readLineSync();
  var password = stdin.readLineSync();
  if (user == "abc@gmail.com" && password == "12345") {
    print("Login Successful");
    homePage();
  }
}

homePage() {
  print("===== WELCOME TO PAKISTAN ELECTRONIC =====");

  print("Press '1' for LED");
  print("Press '2' for FREEZAR");
  print("press '3 'for fan");
  print("press'4' for AC");

  var choice = stdin.readLineSync();

  if (choice == "1") {
    ledProduct();
  } else if (choice == "2") {
    freezrProduct();
  } else if (choice == "3") {
    fanProduct();
  } else if (choice == "4") {
    ACProduct();
  } else {
    print("Invalid Input, please enter a valid option.");
    homePage();
  }
  ;
}

ledProduct() {
  List ledProducts = [
    {"ledname": "pel", "size": "52inch", "price": "68000"},
    {"ledname": "oreint", "size": "47inch", "price": "39000"},
    {"ledname": "gree", "size": "48inch", "price": "600000"}
  ];
  print("Choose the product you want from the following list: ");
  print(ledProducts);
  print("press 1 for buy pel led");
  print("press 2 for buy  oreint led");
  print("press 3 for buy gree led");
  print("press 4  or any key for home page");

  var ch = stdin.readLineSync();
  if (ch == "1") {
    print("pay the  amount : ${ledProducts[0]["price"]}"
        "Do you want to make payment? yes/no");
    var pay = stdin.readLineSync();
    if (pay == "yes") {
      print("Payment Successfull! Thank You.");
    } else {
      homePage();
    }
  } else if (ch == "2") {
    print("pay the amount: ${ledProducts[1]['price']}"
        "Do you want to make payment? yes/no");
    var pay = stdin.readLineSync();
    if (pay == "yes") {
      print("Payment Successfull! Thank You.");
    } else {
      homePage();
    }
  } else if (ch == "3") {
    print("pay the amount: ${ledProducts[2]['price']}"
        "Do you want to make payment? yes/no");
    var pay = stdin.readLineSync();
    if (pay == "yes") {
      print("Payment Successfull! Thank You.");
    } else {
      homePage();
    }
  } else {
    homePage();
  }
}

freezrProduct() {
  List freezer = [
    {"name": "pel", "price": "500000"},
    {"name": "orenit", "price": "80000"},
    {"name": "hiar", "price": "70000"}
  ];
  print("Choose the product you want from the following list: ");
  print(freezer);
  print("press 1 for buy pel frezzar");
  print("press 2 for buy  oreint frezzar");
  print("press 3 for buy hiar frezzar");
  print("press 4  or any key for home page");
  var abc = stdin.readLineSync();
  if (abc == "1") {
    print("pay the amount:${freezer[0]["price"]}"
        "do you wantto make payment ? yes/no");
    var ch = stdin.readLineSync();
    if (ch == "yes") {
      print("payment  is successful!Thankyou");
    } else {
      homePage();
    }
  } else if (abc == "2") {
    print("pay the amount:${freezer[1]["price"]}"
        "do you wantto make payment ? yes/no");
    var ch = stdin.readLineSync();
    if (ch == "yes") {
      print("payment  is successful!Thankyou");
    } else {
      homePage();
    }
  } else if (abc == "3") {
    print("pay the amount:${freezer[2]["price"]}"
        "do you wantto make payment ? yes/no");
    var ch = stdin.readLineSync();
    if (ch == "yes") {
      print("payment  is successful!Thankyou");
    } else {
      homePage();
    }
  } else {
    homePage();
  }
}

fanProduct() {
  List fan = [
    {"name": "pak", "price": "7000"},
    {"name": "orenit", "price": "8000"},
    {"name": "GFC", "price": "70000"}
  ];
  print("Choose the product you want from the following list: ");
  print(fan);
  print("press 1 for buy pak");
  print("press 2 for buy  orenit");
  print("press 3 for buy hiar GFC");
  print("press 4  or any key for home page");
  var abc = stdin.readLineSync();
  if (abc == "1") {
    print("pay the amount:${fan[0]["price"]}"
        "do you wantto make payment ? yes/no");
    var ch = stdin.readLineSync();
    if (ch == "yes") {
      print("payment  is successful!Thankyou");
    } else {
      homePage();
    }
  } else if (abc == "2") {
    print("pay the amount:${fan[1]["price"]}"
        "do you wantto make payment ? yes/no");
    var ch = stdin.readLineSync();
    if (ch == "yes") {
      print("payment  is successful!Thankyou");
    } else {
      homePage();
    }
  } else if (abc == "3") {
    print("pay the amount:${fan[2]["price"]}"
        "do you wantto make payment ? yes/no");
    var ch = stdin.readLineSync();
    if (ch == "yes") {
      print("payment  is successful!Thankyou");
    } else {
      homePage();
    }
  } else {
    homePage();
  }
}

ACProduct() {
  List AC = [
    {"name": "pel", "price": 85000},
    {"name": "hiar", "price": 97600},
    {"name": "gree", "price": 92000}
  ];
  print("Choose the product you want from the following list: ");
  print(AC);
  print("press 1 for buy pel AC");
  print("press 2 for buy  HAIR AC");
  print("press 3 for buy gree AC");
  print("press 4  or any key for home page");

  var ch = stdin.readLineSync();
  if (ch == "1") {
    print("pay the  amount : ${AC[0]["price"]}"
        "Do you want to make payment? yes/no");
    var pay = stdin.readLineSync();
    if (pay == "yes") {
      print("Payment Successfull! Thank You.");
    } else {
      homePage();
    }
  } else if (ch == "2") {
    print("pay the amount: ${AC[1]['price']}"
        "Do you want to make payment? yes/no");
    var pay = stdin.readLineSync();
    if (pay == "yes") {
      print("Payment Successfull! Thank You.");
    } else {
      homePage();
    }
  } else if (ch == "3") {
    print("pay the amount: ${AC[2]['price']}"
        "Do you want to make payment? yes/no");
    var pay = stdin.readLineSync();
    if (pay == "yes") {
      print("Payment Successfull! Thank You.");
    } else {
      homePage();
    }
  } else {
    homePage();
  }
}
