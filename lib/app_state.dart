import 'package:flutter/material.dart';
import '/backend/schema/structs/index.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  List<RealizacnyListStruct> _nacitaneRL = [];
  List<RealizacnyListStruct> get nacitaneRL => _nacitaneRL;
  set nacitaneRL(List<RealizacnyListStruct> value) {
    _nacitaneRL = value;
  }

  void addToNacitaneRL(RealizacnyListStruct value) {
    nacitaneRL.add(value);
  }

  void removeFromNacitaneRL(RealizacnyListStruct value) {
    nacitaneRL.remove(value);
  }

  void removeAtIndexFromNacitaneRL(int index) {
    nacitaneRL.removeAt(index);
  }

  void updateNacitaneRLAtIndex(
    int index,
    RealizacnyListStruct Function(RealizacnyListStruct) updateFn,
  ) {
    nacitaneRL[index] = updateFn(_nacitaneRL[index]);
  }

  void insertAtIndexInNacitaneRL(int index, RealizacnyListStruct value) {
    nacitaneRL.insert(index, value);
  }

  FilterStruct _filter = FilterStruct.fromSerializableMap(
      jsonDecode('{\"datumRL\":\"\",\"stavRL\":\"[]\",\"typRL\":\"[]\"}'));
  FilterStruct get filter => _filter;
  set filter(FilterStruct value) {
    _filter = value;
  }

  void updateFilterStruct(Function(FilterStruct) updateFn) {
    updateFn(_filter);
  }
}
