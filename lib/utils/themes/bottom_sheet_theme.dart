import 'package:flutter/material.dart';

class AppsBottomSheetTheme {
  AppsBottomSheetTheme._();

  /*----------------> Light Theme <----------------*/
  static final BottomSheetThemeData lightBottomSheetThemeData = BottomSheetThemeData(
    showDragHandle: false,
    backgroundColor: Colors.white,
    modalBackgroundColor: Colors.white,
    constraints: const BoxConstraints(maxWidth: double.infinity),
    shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(16)),
  );

  /*----------------> Dark Theme <----------------*/
  static final BottomSheetThemeData darkBottomSheetThemeData = BottomSheetThemeData(
    showDragHandle: false,
    backgroundColor: Colors.black,
    modalBackgroundColor: Colors.black,
    constraints: const BoxConstraints(maxWidth: double.infinity),
    shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(16)),
  );
}
