# demo_localization

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

1. while create in main as-> assetLoader: CodegenLoader() goto terminal and paste it as your project folder,
flutter pub run easy_localization:generate --source-dir ./resources/lang

2. If you have many localization keys and are confused, key generation will help you. 
The code editor will automatically prompt keys. goto terminal and paste it.
flutter pub run easy_localization:generate -S ./resources/lang  -f keys -o locale_keys.g.dart



A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
