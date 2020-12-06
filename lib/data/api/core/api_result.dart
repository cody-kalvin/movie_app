class ApiResult<T> {
  final T success;

  final String error;

  ApiResult({this.success, this.error});
}
