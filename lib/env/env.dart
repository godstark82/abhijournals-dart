// lib/env/env.dart
import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied(path: '.env')
abstract class Env {
  @EnviedField(varName: 'FIREBASE_PROJECT_ID')
  static const String projectId = _Env.projectId;

  @EnviedField(varName: 'JOURNAL_DOMAIN')
  static const String journalDomain = _Env.journalDomain;

  @EnviedField(varName: 'JOURNAL_TITLE')
  static const String journalTitle = _Env.journalTitle;
}
