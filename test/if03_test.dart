import 'package:test/test.dart';
import '../bin/if03.dart';

void main() {
  group('func tests', () {
    test('positive number test', () {
      expect(func(5), equals(6));
    });

    test('zero test', () {
      expect(func(0), equals(10));
    });

    test('negative number test', () {
      expect(func(-5), equals(-3));
    });
  });
}