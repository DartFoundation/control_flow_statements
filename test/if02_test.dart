import 'package:test/test.dart';

import '../bin/if02.dart';

void main() {
  group('func tests', () {
    test('positive number test', () {
      expect(func(5), equals(6));
    });

    test('zero test', () {
      expect(func(0), equals(-2));
    });

    test('negative number test', () {
      expect(func(-5), equals(-7));
    });
  });
}
