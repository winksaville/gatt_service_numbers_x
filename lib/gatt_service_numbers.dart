library gatt_service_numbers;

//import 'dart:collection';

/// Provides service number information
class GattServiceNumbers {
  final Map<int, String> numToString = {
    0x1800: 'Generic Access',
    0x1801: 'Generic Attribute',
    0x180A: 'Device Information',
    0x180D: 'Heart Rate',
    0x181E: 'Bond Management Service',
  };

  /// Returns string associated wiht serviceNumber
  String snToString(int serviceNumber) {
    return numToString[serviceNumber];
  }
}
