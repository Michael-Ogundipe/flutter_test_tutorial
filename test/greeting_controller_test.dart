import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_test_tutorial/greeting_controller.dart';

void main() {
  final greetingController = GreetingController();

  group(
    "A group of Greeting tests",

    () {
      test(
        'greets good morning',
        () {
          var greet = greetingController.greeting(11);

          expect(greet, 'Good Morning');
        },
      );

      test(
        'greets good afternoon',
        () {
          var greet = greetingController.greeting(13);

          expect(greet, 'Good Afternoon');
        },
      );

      test(
        'greets good evening',
        () {
          var greet = greetingController.greeting(23);

          expect(greet, 'Good Evening');
        },
      );
    },
  );
}
