String interpretBMI(double bmi) {
  if (bmi < 18.5) {
    return "You are underweight.";
  } else if (bmi >= 18.5 && bmi < 24.9) {
    return "You have a normal weight.";
  } else if (bmi >= 25 && bmi < 29.9) {
    return "You are overweight.";
  } else {
    return "You are obese.";
  }
}
