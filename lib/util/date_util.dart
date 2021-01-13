 extension DateUtil on DateTime {
  static bool isValid(String original) {
    try {
      final DateTime dateTime = DateTime.parse(original);
      final String year = dateTime.year.toString().padLeft(4, '0');
      final String month = dateTime.month.toString().padLeft(2, '0');
      final String day = dateTime.day.toString().padLeft(2, '0');
      final String formatted = '$year-$month-$day';
      return original == formatted;
    } catch (e) {
      return false;
    }
  }
}
