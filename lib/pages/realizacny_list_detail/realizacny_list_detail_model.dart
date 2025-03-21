import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_data_table.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'realizacny_list_detail_widget.dart' show RealizacnyListDetailWidget;
import 'package:flutter/material.dart';

class RealizacnyListDetailModel
    extends FlutterFlowModel<RealizacnyListDetailWidget> {
  ///  Local state fields for this page.

  RealizacnyListStruct? realizak;
  void updateRealizakStruct(Function(RealizacnyListStruct) updateFn) {
    updateFn(realizak ??= RealizacnyListStruct());
  }

  ///  State fields for stateful widgets in this page.

  // State field(s) for PaginatedDataTable widget.
  final paginatedDataTableController =
      FlutterFlowDataTableController<PolozkyRealizakuStruct>();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    paginatedDataTableController.dispose();
  }
}
