library gatt_service_numbers;

//import 'dart:collection';

/// Provides service number information
class GattServiceNumbers {
  final Map<int, String> numToString = {
    1: 'one',
    2: 'two',
  };

  /// Returns string associated wiht serviceNumber
  String snToString(int serviceNumber) {
    return numToString[serviceNumber];
  }
}
