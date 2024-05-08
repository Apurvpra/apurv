import '/flutter_flow/flutter_flow_util.dart';
import 'sixthfood_widget.dart' show SixthfoodWidget;
import 'package:flutter/material.dart';

class SixthfoodModel extends FlutterFlowModel<SixthfoodWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
