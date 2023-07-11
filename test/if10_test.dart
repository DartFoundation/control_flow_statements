import 'package:test/test.dart';
import '../bin/if10.dart';

void main() {
  group('func tests', () {
    test('freezing temperature test', () {
      expect(func(-10), equals('Freezing'));
    });

    test('very cold temperature test', () {
      expect(func(5), equals('Very Cold'));
    });

    test('cold temperature test', () {
      expect(func(15), equals('Cold'));
    });

    test('normal temperature test', () {
      expect(func(25), equals('Normal'));
    });

    test('hot temperature test', () {
      expect(func(35), equals('Hot'));
    });

    test('very hot temperature test', () {
      expect(func(50), equals('Very Hot'));
    });
  });
}