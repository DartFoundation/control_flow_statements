import 'package:test/test.dart';
import '../bin/if06.dart';

void main() {
  group('func tests', () {
    test('one positive number test', () {
      expect(func(1, -2, -3), equals('there are a lot of negative numbers'));
    });

    test('two positive numbers test', () {
      expect(func(1, 2, -3), equals('there are a lot of positive numbers'));
    });

    test('three positive numbers test', () {
      expect(func(1, 2, 3), equals('there are a lot of positive numbers'));
    });

    test('no positive numbers test', () {
      expect(func(-1, -2, -3), equals('there are a lot of negative numbers'));
    });
  });
}