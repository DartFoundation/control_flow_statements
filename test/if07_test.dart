import 'package:test/test.dart';
import '../bin/if07.dart';

void main() {
  group('func tests', () {
    test('positive odd number test', () {
      expect(func(5), equals('positive odd number'));
    });

    test('positive even number test', () {
      expect(func(4), equals('positive even number'));
    });

    test('negative odd number test', () {
      expect(func(-5), equals('negative odd number'));
    });

    test('negative even number test', () {
      expect(func(-4), equals('negative even number'));
    });

    test('zero test', () {
      expect(func(0), equals('the number is zero'));
    });
  });
}