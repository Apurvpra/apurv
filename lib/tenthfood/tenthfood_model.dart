import '/flutter_flow/flutter_flow_util.dart';
import 'tenthfood_widget.dart' show TenthfoodWidget;
import 'package:flutter/material.dart';

class TenthfoodModel extends FlutterFlowModel<TenthfoodWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
