import '/flutter_flow/flutter_flow_util.dart';
import 'secondfood_widget.dart' show SecondfoodWidget;
import 'package:flutter/material.dart';

class SecondfoodModel extends FlutterFlowModel<SecondfoodWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
