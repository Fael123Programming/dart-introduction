class NumberValidator {
  bool isAValidNumber({required String numberStr}) {
    if (numberStr.isEmpty) {
      return false;
    }
    String digits = "0123456789", currentChar;
    bool dotAlreadyPassed = false;
    for (int i = 0; i < numberStr.length; i++) {
      currentChar = numberStr[i];
      if (!digits.contains(currentChar)) {
        if (currentChar == ".") {
          //If it is a dot, check whether it was already counted or not
          if (i == 0) {
            //A dot was encountered at the first index.
            return false;
          }
          if (dotAlreadyPassed) {
            //Two dots were met.
            return false;
          }
          dotAlreadyPassed = true;
        } else if (currentChar == "-") {
          if (i > 0) {
            //A negative signal ('-') was found in other position than the first
            return false;
          }
        } else {
          return false;
        }
      }
    }
    return true;
  }

  bool isAValidNumber2({required String numberStr}) {
    try {
      double.parse(numberStr);
      return true;
    } catch (error) {
      return false; //Could not cast it.
    }
  }
}

void main() {
  var numVal = NumberValidator();
  print(numVal.isAValidNumber(numberStr: '12'));
  print(numVal.isAValidNumber2(numberStr: "-a   12"));
}
