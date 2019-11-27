import "package:flutter_test/flutter_test.dart";
import 'package:ios_machine_to_model/ios_machine_to_model.dart';

void main() {
  test('iosMachineToModel', () {
    expect(iosMachineToModel('iPhone9,2'), 'iPhone 7 Plus');
  });
}
