import 'package:flutter_test/flutter_test.dart';

import 'package:gatt_service_numbers/gatt_service_numbers.dart';

void main() {
  test('snToString', () {
    final serviceNumber = GattServiceNumbers();
    expect(serviceNumber.snToString(1), 'one');
    expect(serviceNumber.snToString(2), 'two');
    expect(serviceNumber.snToString(3), null);
    expect(serviceNumber.snToString(null), null);
  });
}
