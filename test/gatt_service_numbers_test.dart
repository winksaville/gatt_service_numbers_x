import 'package:flutter_test/flutter_test.dart';

import 'package:gatt_service_numbers/gatt_service_numbers.dart';

void main() {
  test('snToString', () {
    final serviceNumber = GattServiceNumbers();
    expect(serviceNumber.getName('0'), null);
    expect(serviceNumber.getName(null), null);
    expect(serviceNumber.getName('1800'), 'Generic Access');
    expect(serviceNumber.getName('1801'), 'Generic Attribute');
    expect(serviceNumber.getName('180A'), 'Device Information');
    expect(serviceNumber.getName('180D'), 'Heart Rate');
    expect(serviceNumber.getName('181E'), 'Bond Management Service');
  });
}
