import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for EnterTemp widget.
  FocusNode? enterTempFocusNode1;
  TextEditingController? enterTempTextController1;
  String? Function(BuildContext, String?)? enterTempTextController1Validator;
  // State field(s) for EnterTemp widget.
  FocusNode? enterTempFocusNode2;
  TextEditingController? enterTempTextController2;
  String? Function(BuildContext, String?)? enterTempTextController2Validator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    enterTempFocusNode1?.dispose();
    enterTempTextController1?.dispose();

    enterTempFocusNode2?.dispose();
    enterTempTextController2?.dispose();
  }
}
