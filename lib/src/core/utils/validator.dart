class Validator {
  String validateName(String value) {
    String pattern = r'(^[a-zA-Z ]*$)';
    RegExp regExp = new RegExp(pattern);
    if (value.length == 0) {
      return "Name is Required";
    } else
      //   if (!regExp.hasMatch(value.trim())) {
      //   return "Name must be a-z and A-Z";
      // }
      return null;
  }

  String validateMobile(String value) {
    String pattern = r'(^[0-9]*$)';
    RegExp regExp = new RegExp(pattern);
    if (value.length == 0) {
      return "Phone number is Required";
    } else if (value.length != 11) {
      return "Phone number must be 11 digits";
    } else if (!regExp.hasMatch(value)) {
      return "Phone number must be digits";
    }
    return null;
  }

  String validatePass(String value) {
    String pattern = r'(^[0-9]*$)';
    // RegExp regExp = new RegExp(pattern);
    if (value.length == 0) {
      return "Password is Required";
    }
    return null;
  }

  String passwordDoNotMatch(String value, String confirmValue) {
    String pattern = r'(^[0-9]*$)';
    RegExp regExp = new RegExp(pattern);
    if (value.length == 0) {
      return "Code is Required";
    } else if (value.length != 6) {
      return "Code must be 6 digits";
    } else if (!regExp.hasMatch(value)) {
      return "Code must be digits";
    } else if (value != confirmValue) {
      return "Password do not match!";
    }
    return null;
  }

  String validateEmail(String value) {
    String pattern =
        r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';
    RegExp regExp = new RegExp(pattern);
    if (value.length == 0) {
      return "Email is Required";
    } else if (!regExp.hasMatch(value)) {
      return "Invalid Email";
    } else {
      return null;
    }
  }

  String validateUsername(String value) {
    if (value.length == 0) {
      return "Username is Required";
    } else {
      return null;
    }
  }

  String validateCustom(String value, String desc) {
    if (value.length == 0) {
      return "$desc is Required";
    }
    return null;
  }
}
