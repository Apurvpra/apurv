import '/flutter_flow/flutter_flow_util.dart';
import 'seventhfood_widget.dart' show SeventhfoodWidget;
import 'package:flutter/material.dart';

class SeventhfoodModel extends FlutterFlowModel<SeventhfoodWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
