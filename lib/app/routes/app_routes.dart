part of 'app_pages.dart';
abstract class Routes {
  Routes._();
  static const HOME = _Paths.HOME;
  static const COUNTER = _Paths.COUNTER;
  static const BIODATA = _Paths.BIODATA;
}

abstract class _Paths {
  _Paths._();
  static const HOME = '/home';
  static const COUNTER = '/counter';
  static const BIODATA = '/formulir';
  static const OUTPUT = '/output';
}

