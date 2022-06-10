import 'package:test/test.dart';
import '../bin/if02.dart' as if02;

void main() {
  test('exercise 02', () {
    expect(if02.func(1, 4, 2), 1);
  });
}
