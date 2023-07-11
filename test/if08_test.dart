import 'package:test/test.dart';
import '../bin/if08.dart';

void main() {
  group('func tests', () {
    test('two-digit odd number test', () {
      expect(func(13), equals('two-digit odd number'));
    });

    test('two-digit even number test', () {
      expect(func(24), equals('two-digit even number'));
    });

    test('three-digit odd number test', () {
      expect(func(135), equals('three-digit odd number'));
    });

    test('three-digit even number test', () {
      expect(func(246), equals('three-digit even number'));
    });
  });
}