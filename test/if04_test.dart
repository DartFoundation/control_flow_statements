import 'package:test/test.dart';
import '../bin/if04.dart';

void main() {
  group('func tests', () {
    test('one positive number test', () {
      expect(func(1, -2, -3), equals(1));
    });

    test('two positive numbers test', () {
      expect(func(1, 2, -3), equals(2));
    });

    test('three positive numbers test', () {
      expect(func(1, 2, 3), equals(3));
    });

    test('no positive numbers test', () {
      expect(func(-1, -2, -3), equals(0));
    });
  });
}