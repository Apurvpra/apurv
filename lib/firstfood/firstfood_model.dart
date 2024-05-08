import '/flutter_flow/flutter_flow_util.dart';
import 'firstfood_widget.dart' show FirstfoodWidget;
import 'package:flutter/material.dart';

class FirstfoodModel extends FlutterFlowModel<FirstfoodWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
