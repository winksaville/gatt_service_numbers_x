import 'package:flutter_test/flutter_test.dart';

import 'package:gatt_service_numbers/gatt_service_numbers.dart';

void main() {
  test('snToString', () {
    final serviceNumber = GattServiceNumbers();
    expect(serviceNumber.snToString(0), null);
    expect(serviceNumber.snToString(null), null);
    expect(serviceNumber.snToString(0x1800), 'Generic Access');
    expect(serviceNumber.snToString(0x1801), 'Generic Attribute');
    expect(serviceNumber.snToString(0x180A), 'Device Information');
    expect(serviceNumber.snToString(0x180D), 'Heart Rate');
    expect(serviceNumber.snToString(0x181E), 'Bond Management Service');
  });
}
