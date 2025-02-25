import '/backend/api_requests/api_calls.dart';
import '/components/task_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'tasks_widget.dart' show TasksWidget;
import 'package:flutter/material.dart';

class TasksModel extends FlutterFlowModel<TasksWidget> {
  ///  Local state fields for this page.

  String quotes = ' ';

  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Backend Call - API (quote)] action in tasks widget.
  ApiCallResponse? apiResultxiz;
  // Models for task dynamic component.
  late FlutterFlowDynamicModels<TaskModel> taskModels;

  @override
  void initState(BuildContext context) {
    taskModels = FlutterFlowDynamicModels(() => TaskModel());
  }

  @override
  void dispose() {
    taskModels.dispose();
  }
}
