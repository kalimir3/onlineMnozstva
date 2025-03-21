import '/backend/api_requests/api_calls.dart';
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_data_table.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import '/index.dart';
import 'realizacny_list_zoznam_widget.dart' show RealizacnyListZoznamWidget;
import 'package:flutter/material.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

class RealizacnyListZoznamModel
    extends FlutterFlowModel<RealizacnyListZoznamWidget> {
  ///  Local state fields for this page.

  List<RealizacnyListStruct> rlList = [];
  void addToRlList(RealizacnyListStruct item) => rlList.add(item);
  void removeFromRlList(RealizacnyListStruct item) => rlList.remove(item);
  void removeAtIndexFromRlList(int index) => rlList.removeAt(index);
  void insertAtIndexInRlList(int index, RealizacnyListStruct item) =>
      rlList.insert(index, item);
  void updateRlListAtIndex(
          int index, Function(RealizacnyListStruct) updateFn) =>
      rlList[index] = updateFn(rlList[index]);

  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // Stores action output result for [Backend Call - API (Realizacne Listy API)] action in RealizacnyListZoznam widget.
  ApiCallResponse? apiResult;
  // State field(s) for realizakTxtFld widget.
  FocusNode? realizakTxtFldFocusNode;
  TextEditingController? realizakTxtFldTextController;
  String? Function(BuildContext, String?)?
      realizakTxtFldTextControllerValidator;
  // State field(s) for Switch widget.
  bool? switchValue;
  // State field(s) for DatumFilterTxtBox widget.
  FocusNode? datumFilterTxtBoxFocusNode;
  TextEditingController? datumFilterTxtBoxTextController;
  final datumFilterTxtBoxMask = MaskTextInputFormatter(mask: '##.##.####');
  String? Function(BuildContext, String?)?
      datumFilterTxtBoxTextControllerValidator;
  String? _datumFilterTxtBoxTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Datum musi byt vo formate dd.mm.rrrr';
    }

    if (!RegExp(
            '^(?:(?:31(\\/|-|\\.)(?:0?[13578]|1[02]))\\1|(?:(?:29|30)(\\/|-|\\.)(?:0?[13-9]|1[0-2])\\2))(?:(?:1[6-9]|[2-9]\\d)?\\d{2})\$|^(?:29(\\/|-|\\.)0?2\\3(?:(?:(?:1[6-9]|[2-9]\\d)?(?:0[48]|[2468][048]|[13579][26])|(?:(?:16|[2468][048]|[3579][26])00))))\$|^(?:0?[1-9]|1\\d|2[0-8])(\\/|-|\\.)(?:(?:0?[1-9])|(?:1[0-2]))\\4(?:(?:1[6-9]|[2-9]\\d)?\\d{2})\$')
        .hasMatch(val)) {
      return 'Datum musi byt vo formate dd.mm.rrrr';
    }
    return null;
  }

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode1;
  TextEditingController? textController3;
  String? Function(BuildContext, String?)? textController3Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode2;
  TextEditingController? textController4;
  String? Function(BuildContext, String?)? textController4Validator;
  // State field(s) for stavCombobox widget.
  String? stavComboboxValue;
  FormFieldController<String>? stavComboboxValueController;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode3;
  TextEditingController? textController5;
  String? Function(BuildContext, String?)? textController5Validator;
  // Stores action output result for [Backend Call - API (Realizacne Listy API)] action in HladatBtn widget.
  ApiCallResponse? apiResultbek;
  // State field(s) for PaginatedDataTable widget.
  final paginatedDataTableController =
      FlutterFlowDataTableController<RealizacnyListStruct>();
  // Stores action output result for [Custom Action - sortData] action in PaginatedDataTable widget.
  List<RealizacnyListStruct>? result;

  @override
  void initState(BuildContext context) {
    datumFilterTxtBoxTextControllerValidator =
        _datumFilterTxtBoxTextControllerValidator;
  }

  @override
  void dispose() {
    realizakTxtFldFocusNode?.dispose();
    realizakTxtFldTextController?.dispose();

    datumFilterTxtBoxFocusNode?.dispose();
    datumFilterTxtBoxTextController?.dispose();

    textFieldFocusNode1?.dispose();
    textController3?.dispose();

    textFieldFocusNode2?.dispose();
    textController4?.dispose();

    textFieldFocusNode3?.dispose();
    textController5?.dispose();

    paginatedDataTableController.dispose();
  }

  /// Action blocks.
  Future updateFilterCallApi(BuildContext context) async {}
}
