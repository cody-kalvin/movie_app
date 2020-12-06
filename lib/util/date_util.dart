extension DateUtil on DateTime {
  static bool isValid(String original) {
    try {
      final dateTime = DateTime.parse(original);
      final year = dateTime.year.toString().padLeft(4, '0');
      final month = dateTime.month.toString().padLeft(2, '0');
      final day = dateTime.day.toString().padLeft(2, '0');
      final formatted = '$year-$month-$day';
      return original == formatted;
    } catch (e) {
      return false;
    }
  }
}
