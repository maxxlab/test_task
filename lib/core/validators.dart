class Validators {
  static String? validateUrl(String? value) {
    if (value == null || value.isEmpty) {
      return 'URL can not be empty';
    }
    final urlRegExp = RegExp(
      r'^http(s)?://([\w-]+.)+[\w-]+(/[\w- ./?%&=])?$',
    );
    if (!urlRegExp.hasMatch(value)) {
      return 'Invalid URL';
    }
    return null;
  }
}
