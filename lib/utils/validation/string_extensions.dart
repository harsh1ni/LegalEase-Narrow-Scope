// Here are some validation functions (you can adjust these or add more accordingly)
extension StringExtensions on String {
  bool isWhitespace() => trim().isEmpty;
  bool isValidPassword() => length > 5;
}