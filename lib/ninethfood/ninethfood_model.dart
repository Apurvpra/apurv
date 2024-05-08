import '/flutter_flow/flutter_flow_util.dart';
import 'ninethfood_widget.dart' show NinethfoodWidget;
import 'package:flutter/material.dart';

class NinethfoodModel extends FlutterFlowModel<NinethfoodWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
