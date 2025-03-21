// Automatic FlutterFlow imports
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import '/flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

List<RealizacnyListStruct> sortData(
  List<RealizacnyListStruct> listToSort,
  int? sortColumIndex,
  bool isAsc,
) {
  /// MODIFY CODE ONLY BELOW THIS LINE
  print("this ran");
  print(sortColumIndex);
  print(isAsc);
  print(listToSort);
// Sort by 'name' for 0, 'age' for 1, 'position' for 2 in code.
  switch (sortColumIndex) {
    case 0:
      listToSort.sort((a, b) => a.cisloRL.compareTo(b.cisloRL));
      break;
    case 1:
      listToSort.sort((a, b) => a.datumRL.compareTo(b.datumRL));
      break;
    default:
      break;
  }
  if (!isAsc) {
    listToSort = listToSort.reversed.toList();
  }
  return listToSort;

  /// MODIFY CODE ONLY ABOVE THIS LINE
}
// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
