import 'package:freezed_annotation/freezed_annotation.dart';

part 'field_types.freezed.dart';

@freezed
class FieldType with _$FieldType {
  const factory FieldType.email() = _EmailFieldType;
  const factory FieldType.password() = _PasswordFieldType;
  const factory FieldType.confirmPassword() = _ConfirmPasswordFieldType;
  const factory FieldType.date() = _DateFieldType;
  const factory FieldType.num() = _NumberFieldType;
  const factory FieldType.string() = _StringFieldType;
}
