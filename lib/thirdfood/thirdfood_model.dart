import '/flutter_flow/flutter_flow_util.dart';
import 'thirdfood_widget.dart' show ThirdfoodWidget;
import 'package:flutter/material.dart';

class ThirdfoodModel extends FlutterFlowModel<ThirdfoodWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
