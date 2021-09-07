// DO NOT EDIT. This is code generated via package:easy_localization/generate.dart

// ignore_for_file: prefer_single_quotes

import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class CodegenLoader extends AssetLoader{
  const CodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String fullPath, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> en_US = {
  "start": "Start",
  "changeLanguage": "Select Language",
  "dashboard": "Dashboard"
};
static const Map<String,dynamic> ne_NP = {
  "start": "सुरु गर्नुहोस्",
  "changeLanguage": "भाषा छनोट गर्नुस",
  "dashboard": "ड्यासबोर्ड"
};
static const Map<String, Map<String,dynamic>> mapLocales = {"en_US": en_US, "ne_NP": ne_NP};
}
