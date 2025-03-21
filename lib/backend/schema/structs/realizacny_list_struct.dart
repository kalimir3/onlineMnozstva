// ignore_for_file: unnecessary_getters_setters


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class RealizacnyListStruct extends BaseStruct {
  RealizacnyListStruct({
    String? cisloRL,
    String? datumRL,
    String? prevadzka,
    String? odm,
    String? obecODM,
    String? firma,
    String? typRL,
    String? stavRL,
    String? vybavuje,
    String? doprava,
    String? jazda,
    String? dopravca,
    String? nazovDopravy,
    String? ecv,
    String? vodic,
    String? poznamka,
    List<PolozkyRealizakuStruct>? polozky,
    int? napriamo,
    double? nahlasene,
    double? dovezene,
  })  : _cisloRL = cisloRL,
        _datumRL = datumRL,
        _prevadzka = prevadzka,
        _odm = odm,
        _obecODM = obecODM,
        _firma = firma,
        _typRL = typRL,
        _stavRL = stavRL,
        _vybavuje = vybavuje,
        _doprava = doprava,
        _jazda = jazda,
        _dopravca = dopravca,
        _nazovDopravy = nazovDopravy,
        _ecv = ecv,
        _vodic = vodic,
        _poznamka = poznamka,
        _polozky = polozky,
        _napriamo = napriamo,
        _nahlasene = nahlasene,
        _dovezene = dovezene;

  // "cisloRL" field.
  String? _cisloRL;
  String get cisloRL => _cisloRL ?? '';
  set cisloRL(String? val) => _cisloRL = val;

  bool hasCisloRL() => _cisloRL != null;

  // "datumRL" field.
  String? _datumRL;
  String get datumRL => _datumRL ?? '';
  set datumRL(String? val) => _datumRL = val;

  bool hasDatumRL() => _datumRL != null;

  // "prevadzka" field.
  String? _prevadzka;
  String get prevadzka => _prevadzka ?? '';
  set prevadzka(String? val) => _prevadzka = val;

  bool hasPrevadzka() => _prevadzka != null;

  // "ODM" field.
  String? _odm;
  String get odm => _odm ?? '';
  set odm(String? val) => _odm = val;

  bool hasOdm() => _odm != null;

  // "obecODM" field.
  String? _obecODM;
  String get obecODM => _obecODM ?? '';
  set obecODM(String? val) => _obecODM = val;

  bool hasObecODM() => _obecODM != null;

  // "firma" field.
  String? _firma;
  String get firma => _firma ?? '';
  set firma(String? val) => _firma = val;

  bool hasFirma() => _firma != null;

  // "typRL" field.
  String? _typRL;
  String get typRL => _typRL ?? '';
  set typRL(String? val) => _typRL = val;

  bool hasTypRL() => _typRL != null;

  // "stavRL" field.
  String? _stavRL;
  String get stavRL => _stavRL ?? '';
  set stavRL(String? val) => _stavRL = val;

  bool hasStavRL() => _stavRL != null;

  // "vybavuje" field.
  String? _vybavuje;
  String get vybavuje => _vybavuje ?? '';
  set vybavuje(String? val) => _vybavuje = val;

  bool hasVybavuje() => _vybavuje != null;

  // "doprava" field.
  String? _doprava;
  String get doprava => _doprava ?? '';
  set doprava(String? val) => _doprava = val;

  bool hasDoprava() => _doprava != null;

  // "jazda" field.
  String? _jazda;
  String get jazda => _jazda ?? '';
  set jazda(String? val) => _jazda = val;

  bool hasJazda() => _jazda != null;

  // "dopravca" field.
  String? _dopravca;
  String get dopravca => _dopravca ?? '';
  set dopravca(String? val) => _dopravca = val;

  bool hasDopravca() => _dopravca != null;

  // "nazovDopravy" field.
  String? _nazovDopravy;
  String get nazovDopravy => _nazovDopravy ?? '';
  set nazovDopravy(String? val) => _nazovDopravy = val;

  bool hasNazovDopravy() => _nazovDopravy != null;

  // "ECV" field.
  String? _ecv;
  String get ecv => _ecv ?? '';
  set ecv(String? val) => _ecv = val;

  bool hasEcv() => _ecv != null;

  // "vodic" field.
  String? _vodic;
  String get vodic => _vodic ?? '';
  set vodic(String? val) => _vodic = val;

  bool hasVodic() => _vodic != null;

  // "poznamka" field.
  String? _poznamka;
  String get poznamka => _poznamka ?? '';
  set poznamka(String? val) => _poznamka = val;

  bool hasPoznamka() => _poznamka != null;

  // "polozky" field.
  List<PolozkyRealizakuStruct>? _polozky;
  List<PolozkyRealizakuStruct> get polozky => _polozky ?? const [];
  set polozky(List<PolozkyRealizakuStruct>? val) => _polozky = val;

  void updatePolozky(Function(List<PolozkyRealizakuStruct>) updateFn) {
    updateFn(_polozky ??= []);
  }

  bool hasPolozky() => _polozky != null;

  // "napriamo" field.
  int? _napriamo;
  int get napriamo => _napriamo ?? 0;
  set napriamo(int? val) => _napriamo = val;

  void incrementNapriamo(int amount) => napriamo = napriamo + amount;

  bool hasNapriamo() => _napriamo != null;

  // "nahlasene" field.
  double? _nahlasene;
  double get nahlasene => _nahlasene ?? 0.0;
  set nahlasene(double? val) => _nahlasene = val;

  void incrementNahlasene(double amount) => nahlasene = nahlasene + amount;

  bool hasNahlasene() => _nahlasene != null;

  // "dovezene" field.
  double? _dovezene;
  double get dovezene => _dovezene ?? 0.0;
  set dovezene(double? val) => _dovezene = val;

  void incrementDovezene(double amount) => dovezene = dovezene + amount;

  bool hasDovezene() => _dovezene != null;

  static RealizacnyListStruct fromMap(Map<String, dynamic> data) =>
      RealizacnyListStruct(
        cisloRL: data['cisloRL'] as String?,
        datumRL: data['datumRL'] as String?,
        prevadzka: data['prevadzka'] as String?,
        odm: data['ODM'] as String?,
        obecODM: data['obecODM'] as String?,
        firma: data['firma'] as String?,
        typRL: data['typRL'] as String?,
        stavRL: data['stavRL'] as String?,
        vybavuje: data['vybavuje'] as String?,
        doprava: data['doprava'] as String?,
        jazda: data['jazda'] as String?,
        dopravca: data['dopravca'] as String?,
        nazovDopravy: data['nazovDopravy'] as String?,
        ecv: data['ECV'] as String?,
        vodic: data['vodic'] as String?,
        poznamka: data['poznamka'] as String?,
        polozky: getStructList(
          data['polozky'],
          PolozkyRealizakuStruct.fromMap,
        ),
        napriamo: castToType<int>(data['napriamo']),
        nahlasene: castToType<double>(data['nahlasene']),
        dovezene: castToType<double>(data['dovezene']),
      );

  static RealizacnyListStruct? maybeFromMap(dynamic data) => data is Map
      ? RealizacnyListStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'cisloRL': _cisloRL,
        'datumRL': _datumRL,
        'prevadzka': _prevadzka,
        'ODM': _odm,
        'obecODM': _obecODM,
        'firma': _firma,
        'typRL': _typRL,
        'stavRL': _stavRL,
        'vybavuje': _vybavuje,
        'doprava': _doprava,
        'jazda': _jazda,
        'dopravca': _dopravca,
        'nazovDopravy': _nazovDopravy,
        'ECV': _ecv,
        'vodic': _vodic,
        'poznamka': _poznamka,
        'polozky': _polozky?.map((e) => e.toMap()).toList(),
        'napriamo': _napriamo,
        'nahlasene': _nahlasene,
        'dovezene': _dovezene,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'cisloRL': serializeParam(
          _cisloRL,
          ParamType.String,
        ),
        'datumRL': serializeParam(
          _datumRL,
          ParamType.String,
        ),
        'prevadzka': serializeParam(
          _prevadzka,
          ParamType.String,
        ),
        'ODM': serializeParam(
          _odm,
          ParamType.String,
        ),
        'obecODM': serializeParam(
          _obecODM,
          ParamType.String,
        ),
        'firma': serializeParam(
          _firma,
          ParamType.String,
        ),
        'typRL': serializeParam(
          _typRL,
          ParamType.String,
        ),
        'stavRL': serializeParam(
          _stavRL,
          ParamType.String,
        ),
        'vybavuje': serializeParam(
          _vybavuje,
          ParamType.String,
        ),
        'doprava': serializeParam(
          _doprava,
          ParamType.String,
        ),
        'jazda': serializeParam(
          _jazda,
          ParamType.String,
        ),
        'dopravca': serializeParam(
          _dopravca,
          ParamType.String,
        ),
        'nazovDopravy': serializeParam(
          _nazovDopravy,
          ParamType.String,
        ),
        'ECV': serializeParam(
          _ecv,
          ParamType.String,
        ),
        'vodic': serializeParam(
          _vodic,
          ParamType.String,
        ),
        'poznamka': serializeParam(
          _poznamka,
          ParamType.String,
        ),
        'polozky': serializeParam(
          _polozky,
          ParamType.DataStruct,
          isList: true,
        ),
        'napriamo': serializeParam(
          _napriamo,
          ParamType.int,
        ),
        'nahlasene': serializeParam(
          _nahlasene,
          ParamType.double,
        ),
        'dovezene': serializeParam(
          _dovezene,
          ParamType.double,
        ),
      }.withoutNulls;

  static RealizacnyListStruct fromSerializableMap(Map<String, dynamic> data) =>
      RealizacnyListStruct(
        cisloRL: deserializeParam(
          data['cisloRL'],
          ParamType.String,
          false,
        ),
        datumRL: deserializeParam(
          data['datumRL'],
          ParamType.String,
          false,
        ),
        prevadzka: deserializeParam(
          data['prevadzka'],
          ParamType.String,
          false,
        ),
        odm: deserializeParam(
          data['ODM'],
          ParamType.String,
          false,
        ),
        obecODM: deserializeParam(
          data['obecODM'],
          ParamType.String,
          false,
        ),
        firma: deserializeParam(
          data['firma'],
          ParamType.String,
          false,
        ),
        typRL: deserializeParam(
          data['typRL'],
          ParamType.String,
          false,
        ),
        stavRL: deserializeParam(
          data['stavRL'],
          ParamType.String,
          false,
        ),
        vybavuje: deserializeParam(
          data['vybavuje'],
          ParamType.String,
          false,
        ),
        doprava: deserializeParam(
          data['doprava'],
          ParamType.String,
          false,
        ),
        jazda: deserializeParam(
          data['jazda'],
          ParamType.String,
          false,
        ),
        dopravca: deserializeParam(
          data['dopravca'],
          ParamType.String,
          false,
        ),
        nazovDopravy: deserializeParam(
          data['nazovDopravy'],
          ParamType.String,
          false,
        ),
        ecv: deserializeParam(
          data['ECV'],
          ParamType.String,
          false,
        ),
        vodic: deserializeParam(
          data['vodic'],
          ParamType.String,
          false,
        ),
        poznamka: deserializeParam(
          data['poznamka'],
          ParamType.String,
          false,
        ),
        polozky: deserializeStructParam<PolozkyRealizakuStruct>(
          data['polozky'],
          ParamType.DataStruct,
          true,
          structBuilder: PolozkyRealizakuStruct.fromSerializableMap,
        ),
        napriamo: deserializeParam(
          data['napriamo'],
          ParamType.int,
          false,
        ),
        nahlasene: deserializeParam(
          data['nahlasene'],
          ParamType.double,
          false,
        ),
        dovezene: deserializeParam(
          data['dovezene'],
          ParamType.double,
          false,
        ),
      );

  @override
  String toString() => 'RealizacnyListStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is RealizacnyListStruct &&
        cisloRL == other.cisloRL &&
        datumRL == other.datumRL &&
        prevadzka == other.prevadzka &&
        odm == other.odm &&
        obecODM == other.obecODM &&
        firma == other.firma &&
        typRL == other.typRL &&
        stavRL == other.stavRL &&
        vybavuje == other.vybavuje &&
        doprava == other.doprava &&
        jazda == other.jazda &&
        dopravca == other.dopravca &&
        nazovDopravy == other.nazovDopravy &&
        ecv == other.ecv &&
        vodic == other.vodic &&
        poznamka == other.poznamka &&
        listEquality.equals(polozky, other.polozky) &&
        napriamo == other.napriamo &&
        nahlasene == other.nahlasene &&
        dovezene == other.dovezene;
  }

  @override
  int get hashCode => const ListEquality().hash([
        cisloRL,
        datumRL,
        prevadzka,
        odm,
        obecODM,
        firma,
        typRL,
        stavRL,
        vybavuje,
        doprava,
        jazda,
        dopravca,
        nazovDopravy,
        ecv,
        vodic,
        poznamka,
        polozky,
        napriamo,
        nahlasene,
        dovezene
      ]);
}

RealizacnyListStruct createRealizacnyListStruct({
  String? cisloRL,
  String? datumRL,
  String? prevadzka,
  String? odm,
  String? obecODM,
  String? firma,
  String? typRL,
  String? stavRL,
  String? vybavuje,
  String? doprava,
  String? jazda,
  String? dopravca,
  String? nazovDopravy,
  String? ecv,
  String? vodic,
  String? poznamka,
  int? napriamo,
  double? nahlasene,
  double? dovezene,
}) =>
    RealizacnyListStruct(
      cisloRL: cisloRL,
      datumRL: datumRL,
      prevadzka: prevadzka,
      odm: odm,
      obecODM: obecODM,
      firma: firma,
      typRL: typRL,
      stavRL: stavRL,
      vybavuje: vybavuje,
      doprava: doprava,
      jazda: jazda,
      dopravca: dopravca,
      nazovDopravy: nazovDopravy,
      ecv: ecv,
      vodic: vodic,
      poznamka: poznamka,
      napriamo: napriamo,
      nahlasene: nahlasene,
      dovezene: dovezene,
    );
