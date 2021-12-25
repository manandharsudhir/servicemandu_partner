import 'package:freezed_annotation/freezed_annotation.dart';

part 'formz_status.freezed.dart';

@freezed
class FormzStatus<T> with _$FormzStatus<T> {
  const factory FormzStatus.initial() = FormzStatusInitial;
  const factory FormzStatus.progress() = FormzStatusProgress;
  const factory FormzStatus.error(Object error) = FormzStatusError;
  const factory FormzStatus.success({T? data}) = FormzStatusSuccess;
}
