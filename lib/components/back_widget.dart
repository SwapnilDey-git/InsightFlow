import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'back_model.dart';
export 'back_model.dart';

/// Make a back button for an existing page
///
class BackWidget extends StatefulWidget {
  const BackWidget({super.key});

  @override
  State<BackWidget> createState() => _BackWidgetState();
}

class _BackWidgetState extends State<BackWidget> {
  late BackModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => BackModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.transparent,
      ),
    );
  }
}
