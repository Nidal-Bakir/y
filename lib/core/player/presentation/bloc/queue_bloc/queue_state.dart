part of 'queue_bloc.dart';

@freezed
class QueueState with _$QueueState {
  const factory QueueState.inProgress() = QueueInProgress;

  const factory QueueState.loadSuccess(
    Stream<int?> cpsIndexStream,
    SongsContainer songsContainer,
    int? currentlyPlayingSongIndex,
    
  ) = QueueLoadSuccess;
}
