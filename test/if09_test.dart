import 'package:test/test.dart';
import '../bin/if09.dart';

void main() {
  group('func tests', () {
    test('two-digit number with same digits test', () {
      expect(func(11), equals(true));
    });

    test('two-digit number with different digits test', () {
      expect(func(23), equals(false));
    });

    test('two-digit number with reversed digits test', () {
      expect(func(34), equals(true));
    });

    test('two-digit number with zero test', () {
      expect(func(10), equals(true));
    });
  });
}