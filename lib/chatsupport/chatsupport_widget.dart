import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'chatsupport_model.dart';
export 'chatsupport_model.dart';

class ChatsupportWidget extends StatefulWidget {
  const ChatsupportWidget({super.key});

  static String routeName = 'chatsupport';
  static String routePath = '/chatsupport';

  @override
  State<ChatsupportWidget> createState() => _ChatsupportWidgetState();
}

class _ChatsupportWidgetState extends State<ChatsupportWidget> {
  late ChatsupportModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ChatsupportModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [],
          ),
        ),
      ),
    );
  }
}
