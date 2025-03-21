// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PoziciaStruct extends BaseStruct {
  PoziciaStruct({
    String? prevadzkaID,
    String? poziciaID,
    String? prevadzka,
    String? pozicia,
    String? nazov,
  })  : _prevadzkaID = prevadzkaID,
        _poziciaID = poziciaID,
        _prevadzka = prevadzka,
        _pozicia = pozicia,
        _nazov = nazov;

  // "prevadzkaID" field.
  String? _prevadzkaID;
  String get prevadzkaID => _prevadzkaID ?? '';
  set prevadzkaID(String? val) => _prevadzkaID = val;

  bool hasPrevadzkaID() => _prevadzkaID != null;

  // "poziciaID" field.
  String? _poziciaID;
  String get poziciaID => _poziciaID ?? '';
  set poziciaID(String? val) => _poziciaID = val;

  bool hasPoziciaID() => _poziciaID != null;

  // "prevadzka" field.
  String? _prevadzka;
  String get prevadzka => _prevadzka ?? '';
  set prevadzka(String? val) => _prevadzka = val;

  bool hasPrevadzka() => _prevadzka != null;

  // "pozicia" field.
  String? _pozicia;
  String get pozicia => _pozicia ?? '';
  set pozicia(String? val) => _pozicia = val;

  bool hasPozicia() => _pozicia != null;

  // "nazov" field.
  String? _nazov;
  String get nazov => _nazov ?? '';
  set nazov(String? val) => _nazov = val;

  bool hasNazov() => _nazov != null;

  static PoziciaStruct fromMap(Map<String, dynamic> data) => PoziciaStruct(
        prevadzkaID: data['prevadzkaID'] as String?,
        poziciaID: data['poziciaID'] as String?,
        prevadzka: data['prevadzka'] as String?,
        pozicia: data['pozicia'] as String?,
        nazov: data['nazov'] as String?,
      );

  static PoziciaStruct? maybeFromMap(dynamic data) =>
      data is Map ? PoziciaStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'prevadzkaID': _prevadzkaID,
        'poziciaID': _poziciaID,
        'prevadzka': _prevadzka,
        'pozicia': _pozicia,
        'nazov': _nazov,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'prevadzkaID': serializeParam(
          _prevadzkaID,
          ParamType.String,
        ),
        'poziciaID': serializeParam(
          _poziciaID,
          ParamType.String,
        ),
        'prevadzka': serializeParam(
          _prevadzka,
          ParamType.String,
        ),
        'pozicia': serializeParam(
          _pozicia,
          ParamType.String,
        ),
        'nazov': serializeParam(
          _nazov,
          ParamType.String,
        ),
      }.withoutNulls;

  static PoziciaStruct fromSerializableMap(Map<String, dynamic> data) =>
      PoziciaStruct(
        prevadzkaID: deserializeParam(
          data['prevadzkaID'],
          ParamType.String,
          false,
        ),
        poziciaID: deserializeParam(
          data['poziciaID'],
          ParamType.String,
          false,
        ),
        prevadzka: deserializeParam(
          data['prevadzka'],
          ParamType.String,
          false,
        ),
        pozicia: deserializeParam(
          data['pozicia'],
          ParamType.String,
          false,
        ),
        nazov: deserializeParam(
          data['nazov'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'PoziciaStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is PoziciaStruct &&
        prevadzkaID == other.prevadzkaID &&
        poziciaID == other.poziciaID &&
        prevadzka == other.prevadzka &&
        pozicia == other.pozicia &&
        nazov == other.nazov;
  }

  @override
  int get hashCode => const ListEquality()
      .hash([prevadzkaID, poziciaID, prevadzka, pozicia, nazov]);
}

PoziciaStruct createPoziciaStruct({
  String? prevadzkaID,
  String? poziciaID,
  String? prevadzka,
  String? pozicia,
  String? nazov,
}) =>
    PoziciaStruct(
      prevadzkaID: prevadzkaID,
      poziciaID: poziciaID,
      prevadzka: prevadzka,
      pozicia: pozicia,
      nazov: nazov,
    );
