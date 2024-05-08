import '/flutter_flow/flutter_flow_util.dart';
import 'fourthfood_widget.dart' show FourthfoodWidget;
import 'package:flutter/material.dart';

class FourthfoodModel extends FlutterFlowModel<FourthfoodWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
