///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/affiliate_location_feed_relationship_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'affiliate_location_feed_relationship_type.pbenum.dart';

class AffiliateLocationFeedRelationshipTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AffiliateLocationFeedRelationshipTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  AffiliateLocationFeedRelationshipTypeEnum() : super();
  AffiliateLocationFeedRelationshipTypeEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AffiliateLocationFeedRelationshipTypeEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AffiliateLocationFeedRelationshipTypeEnum clone() =>
      AffiliateLocationFeedRelationshipTypeEnum()..mergeFromMessage(this);
  AffiliateLocationFeedRelationshipTypeEnum copyWith(
          void Function(AffiliateLocationFeedRelationshipTypeEnum) updates) =>
      super.copyWith((message) =>
          updates(message as AffiliateLocationFeedRelationshipTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  static AffiliateLocationFeedRelationshipTypeEnum create() =>
      AffiliateLocationFeedRelationshipTypeEnum();
  AffiliateLocationFeedRelationshipTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AffiliateLocationFeedRelationshipTypeEnum>
      createRepeated() =>
          $pb.PbList<AffiliateLocationFeedRelationshipTypeEnum>();
  static AffiliateLocationFeedRelationshipTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AffiliateLocationFeedRelationshipTypeEnum _defaultInstance;
}