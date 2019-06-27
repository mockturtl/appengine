///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/security_marks.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class SecurityMarks extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SecurityMarks',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'))
    ..aOS(1, 'name')
    ..m<$core.String, $core.String>(
        2,
        'marks',
        'SecurityMarks.MarksEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.securitycenter.v1'))
    ..hasRequiredFields = false;

  SecurityMarks() : super();
  SecurityMarks.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SecurityMarks.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SecurityMarks clone() => SecurityMarks()..mergeFromMessage(this);
  SecurityMarks copyWith(void Function(SecurityMarks) updates) =>
      super.copyWith((message) => updates(message as SecurityMarks));
  $pb.BuilderInfo get info_ => _i;
  static SecurityMarks create() => SecurityMarks();
  SecurityMarks createEmptyInstance() => create();
  static $pb.PbList<SecurityMarks> createRepeated() =>
      $pb.PbList<SecurityMarks>();
  static SecurityMarks getDefault() => _defaultInstance ??= create()..freeze();
  static SecurityMarks _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.Map<$core.String, $core.String> get marks => $_getMap(1);
}