// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PolozkyRealizakuStruct extends BaseStruct {
  PolozkyRealizakuStruct({
    String? polozkaID,
    String? kco,
    String? no,
    String? ykod,
    String? dopNazov,
    String? popis,
    double? nahlaseneSJ,
    double? dovezeneSJ,
    String? mjS,
    double? nahlaseneEJ,
    double? dovezeneEJ,
    String? mjE,
    String? vzorka,
    String? pozicia,
  })  : _polozkaID = polozkaID,
        _kco = kco,
        _no = no,
        _ykod = ykod,
        _dopNazov = dopNazov,
        _popis = popis,
        _nahlaseneSJ = nahlaseneSJ,
        _dovezeneSJ = dovezeneSJ,
        _mjS = mjS,
        _nahlaseneEJ = nahlaseneEJ,
        _dovezeneEJ = dovezeneEJ,
        _mjE = mjE,
        _vzorka = vzorka,
        _pozicia = pozicia;

  // "polozkaID" field.
  String? _polozkaID;
  String get polozkaID => _polozkaID ?? '';
  set polozkaID(String? val) => _polozkaID = val;

  bool hasPolozkaID() => _polozkaID != null;

  // "KCO" field.
  String? _kco;
  String get kco => _kco ?? '';
  set kco(String? val) => _kco = val;

  bool hasKco() => _kco != null;

  // "NO" field.
  String? _no;
  String get no => _no ?? '';
  set no(String? val) => _no = val;

  bool hasNo() => _no != null;

  // "ykod" field.
  String? _ykod;
  String get ykod => _ykod ?? '';
  set ykod(String? val) => _ykod = val;

  bool hasYkod() => _ykod != null;

  // "dopNazov" field.
  String? _dopNazov;
  String get dopNazov => _dopNazov ?? '';
  set dopNazov(String? val) => _dopNazov = val;

  bool hasDopNazov() => _dopNazov != null;

  // "popis" field.
  String? _popis;
  String get popis => _popis ?? '';
  set popis(String? val) => _popis = val;

  bool hasPopis() => _popis != null;

  // "nahlaseneSJ" field.
  double? _nahlaseneSJ;
  double get nahlaseneSJ => _nahlaseneSJ ?? 0.0;
  set nahlaseneSJ(double? val) => _nahlaseneSJ = val;

  void incrementNahlaseneSJ(double amount) =>
      nahlaseneSJ = nahlaseneSJ + amount;

  bool hasNahlaseneSJ() => _nahlaseneSJ != null;

  // "dovezeneSJ" field.
  double? _dovezeneSJ;
  double get dovezeneSJ => _dovezeneSJ ?? 0.0;
  set dovezeneSJ(double? val) => _dovezeneSJ = val;

  void incrementDovezeneSJ(double amount) => dovezeneSJ = dovezeneSJ + amount;

  bool hasDovezeneSJ() => _dovezeneSJ != null;

  // "mjS" field.
  String? _mjS;
  String get mjS => _mjS ?? '';
  set mjS(String? val) => _mjS = val;

  bool hasMjS() => _mjS != null;

  // "nahlaseneEJ" field.
  double? _nahlaseneEJ;
  double get nahlaseneEJ => _nahlaseneEJ ?? 0.0;
  set nahlaseneEJ(double? val) => _nahlaseneEJ = val;

  void incrementNahlaseneEJ(double amount) =>
      nahlaseneEJ = nahlaseneEJ + amount;

  bool hasNahlaseneEJ() => _nahlaseneEJ != null;

  // "dovezeneEJ" field.
  double? _dovezeneEJ;
  double get dovezeneEJ => _dovezeneEJ ?? 0.0;
  set dovezeneEJ(double? val) => _dovezeneEJ = val;

  void incrementDovezeneEJ(double amount) => dovezeneEJ = dovezeneEJ + amount;

  bool hasDovezeneEJ() => _dovezeneEJ != null;

  // "mjE" field.
  String? _mjE;
  String get mjE => _mjE ?? '';
  set mjE(String? val) => _mjE = val;

  bool hasMjE() => _mjE != null;

  // "vzorka" field.
  String? _vzorka;
  String get vzorka => _vzorka ?? '';
  set vzorka(String? val) => _vzorka = val;

  bool hasVzorka() => _vzorka != null;

  // "pozicia" field.
  String? _pozicia;
  String get pozicia => _pozicia ?? '';
  set pozicia(String? val) => _pozicia = val;

  bool hasPozicia() => _pozicia != null;

  static PolozkyRealizakuStruct fromMap(Map<String, dynamic> data) =>
      PolozkyRealizakuStruct(
        polozkaID: data['polozkaID'] as String?,
        kco: data['KCO'] as String?,
        no: data['NO'] as String?,
        ykod: data['ykod'] as String?,
        dopNazov: data['dopNazov'] as String?,
        popis: data['popis'] as String?,
        nahlaseneSJ: castToType<double>(data['nahlaseneSJ']),
        dovezeneSJ: castToType<double>(data['dovezeneSJ']),
        mjS: data['mjS'] as String?,
        nahlaseneEJ: castToType<double>(data['nahlaseneEJ']),
        dovezeneEJ: castToType<double>(data['dovezeneEJ']),
        mjE: data['mjE'] as String?,
        vzorka: data['vzorka'] as String?,
        pozicia: data['pozicia'] as String?,
      );

  static PolozkyRealizakuStruct? maybeFromMap(dynamic data) => data is Map
      ? PolozkyRealizakuStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'polozkaID': _polozkaID,
        'KCO': _kco,
        'NO': _no,
        'ykod': _ykod,
        'dopNazov': _dopNazov,
        'popis': _popis,
        'nahlaseneSJ': _nahlaseneSJ,
        'dovezeneSJ': _dovezeneSJ,
        'mjS': _mjS,
        'nahlaseneEJ': _nahlaseneEJ,
        'dovezeneEJ': _dovezeneEJ,
        'mjE': _mjE,
        'vzorka': _vzorka,
        'pozicia': _pozicia,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'polozkaID': serializeParam(
          _polozkaID,
          ParamType.String,
        ),
        'KCO': serializeParam(
          _kco,
          ParamType.String,
        ),
        'NO': serializeParam(
          _no,
          ParamType.String,
        ),
        'ykod': serializeParam(
          _ykod,
          ParamType.String,
        ),
        'dopNazov': serializeParam(
          _dopNazov,
          ParamType.String,
        ),
        'popis': serializeParam(
          _popis,
          ParamType.String,
        ),
        'nahlaseneSJ': serializeParam(
          _nahlaseneSJ,
          ParamType.double,
        ),
        'dovezeneSJ': serializeParam(
          _dovezeneSJ,
          ParamType.double,
        ),
        'mjS': serializeParam(
          _mjS,
          ParamType.String,
        ),
        'nahlaseneEJ': serializeParam(
          _nahlaseneEJ,
          ParamType.double,
        ),
        'dovezeneEJ': serializeParam(
          _dovezeneEJ,
          ParamType.double,
        ),
        'mjE': serializeParam(
          _mjE,
          ParamType.String,
        ),
        'vzorka': serializeParam(
          _vzorka,
          ParamType.String,
        ),
        'pozicia': serializeParam(
          _pozicia,
          ParamType.String,
        ),
      }.withoutNulls;

  static PolozkyRealizakuStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      PolozkyRealizakuStruct(
        polozkaID: deserializeParam(
          data['polozkaID'],
          ParamType.String,
          false,
        ),
        kco: deserializeParam(
          data['KCO'],
          ParamType.String,
          false,
        ),
        no: deserializeParam(
          data['NO'],
          ParamType.String,
          false,
        ),
        ykod: deserializeParam(
          data['ykod'],
          ParamType.String,
          false,
        ),
        dopNazov: deserializeParam(
          data['dopNazov'],
          ParamType.String,
          false,
        ),
        popis: deserializeParam(
          data['popis'],
          ParamType.String,
          false,
        ),
        nahlaseneSJ: deserializeParam(
          data['nahlaseneSJ'],
          ParamType.double,
          false,
        ),
        dovezeneSJ: deserializeParam(
          data['dovezeneSJ'],
          ParamType.double,
          false,
        ),
        mjS: deserializeParam(
          data['mjS'],
          ParamType.String,
          false,
        ),
        nahlaseneEJ: deserializeParam(
          data['nahlaseneEJ'],
          ParamType.double,
          false,
        ),
        dovezeneEJ: deserializeParam(
          data['dovezeneEJ'],
          ParamType.double,
          false,
        ),
        mjE: deserializeParam(
          data['mjE'],
          ParamType.String,
          false,
        ),
        vzorka: deserializeParam(
          data['vzorka'],
          ParamType.String,
          false,
        ),
        pozicia: deserializeParam(
          data['pozicia'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'PolozkyRealizakuStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is PolozkyRealizakuStruct &&
        polozkaID == other.polozkaID &&
        kco == other.kco &&
        no == other.no &&
        ykod == other.ykod &&
        dopNazov == other.dopNazov &&
        popis == other.popis &&
        nahlaseneSJ == other.nahlaseneSJ &&
        dovezeneSJ == other.dovezeneSJ &&
        mjS == other.mjS &&
        nahlaseneEJ == other.nahlaseneEJ &&
        dovezeneEJ == other.dovezeneEJ &&
        mjE == other.mjE &&
        vzorka == other.vzorka &&
        pozicia == other.pozicia;
  }

  @override
  int get hashCode => const ListEquality().hash([
        polozkaID,
        kco,
        no,
        ykod,
        dopNazov,
        popis,
        nahlaseneSJ,
        dovezeneSJ,
        mjS,
        nahlaseneEJ,
        dovezeneEJ,
        mjE,
        vzorka,
        pozicia
      ]);
}

PolozkyRealizakuStruct createPolozkyRealizakuStruct({
  String? polozkaID,
  String? kco,
  String? no,
  String? ykod,
  String? dopNazov,
  String? popis,
  double? nahlaseneSJ,
  double? dovezeneSJ,
  String? mjS,
  double? nahlaseneEJ,
  double? dovezeneEJ,
  String? mjE,
  String? vzorka,
  String? pozicia,
}) =>
    PolozkyRealizakuStruct(
      polozkaID: polozkaID,
      kco: kco,
      no: no,
      ykod: ykod,
      dopNazov: dopNazov,
      popis: popis,
      nahlaseneSJ: nahlaseneSJ,
      dovezeneSJ: dovezeneSJ,
      mjS: mjS,
      nahlaseneEJ: nahlaseneEJ,
      dovezeneEJ: dovezeneEJ,
      mjE: mjE,
      vzorka: vzorka,
      pozicia: pozicia,
    );
