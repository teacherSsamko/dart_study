import 'package:hello_world/hello_world.dart';
import 'package:test/test.dart';

void main() {
 
  test('Say Hi!', () {
    print("Hello, World!");
	expect(HelloWorld().hello(), equals('Hello, World!'));
  });
}
