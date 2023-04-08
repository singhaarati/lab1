// WAP to check whether a character is a vowel or consonant.

void main() {
  print(checkVowelOrConsonant(input: 'a'));
  print(checkVowelOrConsonant(input: 's'));
}

String checkVowelOrConsonant({String? input}) {
  if ((input == 'a') || (input == 'e') || (input == 'i') || (input == 'o') ||(input == 'u')) {   
    return ' $input is vowel'; 
  }
  return '$input is constant';
}