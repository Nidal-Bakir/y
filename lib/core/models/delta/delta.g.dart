// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NewAddedSongs _$$NewAddedSongsFromJson(Map<String, dynamic> json) =>
    _$NewAddedSongs(
      newSongs: (json['newSongs'] as List<dynamic>)
          .map((e) => Song.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$NewAddedSongsToJson(_$NewAddedSongs instance) =>
    <String, dynamic>{
      'newSongs': instance.newSongs.map((e) => e.toJson()).toList(),
    };

_$DeletedSongsIds _$$DeletedSongsIdsFromJson(Map<String, dynamic> json) =>
    _$DeletedSongsIds(
      deletedSongsIds: (json['deletedSongsIds'] as List<dynamic>)
          .map((e) => e as int)
          .toSet(),
    );

Map<String, dynamic> _$$DeletedSongsIdsToJson(_$DeletedSongsIds instance) =>
    <String, dynamic>{
      'deletedSongsIds': instance.deletedSongsIds.toList(),
    };
