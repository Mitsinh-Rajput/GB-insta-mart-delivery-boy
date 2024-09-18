import 'package:flutter/material.dart';

import 'Session.dart';

extension STR on String {
  String translate(BuildContext context) {
    return getTranslated(context, this) ?? "";
  }
}
