import '/flutter_flow/flutter_flow_util.dart';
import 'fifthfood_widget.dart' show FifthfoodWidget;
import 'package:flutter/material.dart';

class FifthfoodModel extends FlutterFlowModel<FifthfoodWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
