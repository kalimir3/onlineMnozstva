// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class FilterStruct extends BaseStruct {
  FilterStruct({
    String? datumRL,
    String? prevadzkaID,
    List<String>? stavRL,
    List<String>? typRL,
    String? rlSearch,
    String? cisloRL,
    String? odm,
    String? firma,
  })  : _datumRL = datumRL,
        _prevadzkaID = prevadzkaID,
        _stavRL = stavRL,
        _typRL = typRL,
        _rlSearch = rlSearch,
        _cisloRL = cisloRL,
        _odm = odm,
        _firma = firma;

  // "datumRL" field.
  String? _datumRL;
  String get datumRL => _datumRL ?? '';
  set datumRL(String? val) => _datumRL = val;

  bool hasDatumRL() => _datumRL != null;

  // "prevadzkaID" field.
  String? _prevadzkaID;
  String get prevadzkaID => _prevadzkaID ?? '';
  set prevadzkaID(String? val) => _prevadzkaID = val;

  bool hasPrevadzkaID() => _prevadzkaID != null;

  // "stavRL" field.
  List<String>? _stavRL;
  List<String> get stavRL => _stavRL ?? const [];
  set stavRL(List<String>? val) => _stavRL = val;

  void updateStavRL(Function(List<String>) updateFn) {
    updateFn(_stavRL ??= []);
  }

  bool hasStavRL() => _stavRL != null;

  // "typRL" field.
  List<String>? _typRL;
  List<String> get typRL => _typRL ?? const [];
  set typRL(List<String>? val) => _typRL = val;

  void updateTypRL(Function(List<String>) updateFn) {
    updateFn(_typRL ??= []);
  }

  bool hasTypRL() => _typRL != null;

  // "rlSearch" field.
  String? _rlSearch;
  String get rlSearch => _rlSearch ?? '';
  set rlSearch(String? val) => _rlSearch = val;

  bool hasRlSearch() => _rlSearch != null;

  // "cisloRL" field.
  String? _cisloRL;
  String get cisloRL => _cisloRL ?? '';
  set cisloRL(String? val) => _cisloRL = val;

  bool hasCisloRL() => _cisloRL != null;

  // "odm" field.
  String? _odm;
  String get odm => _odm ?? '';
  set odm(String? val) => _odm = val;

  bool hasOdm() => _odm != null;

  // "firma" field.
  String? _firma;
  String get firma => _firma ?? '';
  set firma(String? val) => _firma = val;

  bool hasFirma() => _firma != null;

  static FilterStruct fromMap(Map<String, dynamic> data) => FilterStruct(
        datumRL: data['datumRL'] as String?,
        prevadzkaID: data['prevadzkaID'] as String?,
        stavRL: getDataList(data['stavRL']),
        typRL: getDataList(data['typRL']),
        rlSearch: data['rlSearch'] as String?,
        cisloRL: data['cisloRL'] as String?,
        odm: data['odm'] as String?,
        firma: data['firma'] as String?,
      );

  static FilterStruct? maybeFromMap(dynamic data) =>
      data is Map ? FilterStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'datumRL': _datumRL,
        'prevadzkaID': _prevadzkaID,
        'stavRL': _stavRL,
        'typRL': _typRL,
        'rlSearch': _rlSearch,
        'cisloRL': _cisloRL,
        'odm': _odm,
        'firma': _firma,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'datumRL': serializeParam(
          _datumRL,
          ParamType.String,
        ),
        'prevadzkaID': serializeParam(
          _prevadzkaID,
          ParamType.String,
        ),
        'stavRL': serializeParam(
          _stavRL,
          ParamType.String,
          isList: true,
        ),
        'typRL': serializeParam(
          _typRL,
          ParamType.String,
          isList: true,
        ),
        'rlSearch': serializeParam(
          _rlSearch,
          ParamType.String,
        ),
        'cisloRL': serializeParam(
          _cisloRL,
          ParamType.String,
        ),
        'odm': serializeParam(
          _odm,
          ParamType.String,
        ),
        'firma': serializeParam(
          _firma,
          ParamType.String,
        ),
      }.withoutNulls;

  static FilterStruct fromSerializableMap(Map<String, dynamic> data) =>
      FilterStruct(
        datumRL: deserializeParam(
          data['datumRL'],
          ParamType.String,
          false,
        ),
        prevadzkaID: deserializeParam(
          data['prevadzkaID'],
          ParamType.String,
          false,
        ),
        stavRL: deserializeParam<String>(
          data['stavRL'],
          ParamType.String,
          true,
        ),
        typRL: deserializeParam<String>(
          data['typRL'],
          ParamType.String,
          true,
        ),
        rlSearch: deserializeParam(
          data['rlSearch'],
          ParamType.String,
          false,
        ),
        cisloRL: deserializeParam(
          data['cisloRL'],
          ParamType.String,
          false,
        ),
        odm: deserializeParam(
          data['odm'],
          ParamType.String,
          false,
        ),
        firma: deserializeParam(
          data['firma'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'FilterStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is FilterStruct &&
        datumRL == other.datumRL &&
        prevadzkaID == other.prevadzkaID &&
        listEquality.equals(stavRL, other.stavRL) &&
        listEquality.equals(typRL, other.typRL) &&
        rlSearch == other.rlSearch &&
        cisloRL == other.cisloRL &&
        odm == other.odm &&
        firma == other.firma;
  }

  @override
  int get hashCode => const ListEquality().hash(
      [datumRL, prevadzkaID, stavRL, typRL, rlSearch, cisloRL, odm, firma]);
}

FilterStruct createFilterStruct({
  String? datumRL,
  String? prevadzkaID,
  String? rlSearch,
  String? cisloRL,
  String? odm,
  String? firma,
}) =>
    FilterStruct(
      datumRL: datumRL,
      prevadzkaID: prevadzkaID,
      rlSearch: rlSearch,
      cisloRL: cisloRL,
      odm: odm,
      firma: firma,
    );
