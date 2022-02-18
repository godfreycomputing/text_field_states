import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intl/intl.dart';
import 'package:validations/validations.dart';

import 'field_types.dart';

part 'text_field_states_base.freezed.dart';

class TextFieldStateProvider extends StateNotifier<TextFieldState> {
  TextFieldStateProvider(TextFieldState state) : super(state);

  changeValue({
    required FieldType fieldType,
    String? value,
    String? compareValue,
    String? valueName,
  }) {
    fieldType.when(
      email: _emailChanged(value),
      password: _passwordChanged(value),
      confirmPassword:
          _confirmPasswordChanged(password: value, confirmPassword: value),
      date: _dateChanged(date: value, valueName: valueName),
      num: _numberChanged(number: value, valueName: valueName),
      string: _textChanged(value: value, valueName: valueName),
    );
  }

  _textChanged({String? value, String? valueName}) {
    if (value == null) {
      final message = value.isNullOrEmpty(valueName: valueName);
      state = TextFieldState.invalid(message!);
      return;
    }
    state = TextFieldState.valid(value);
  }

  _numberChanged({String? number, String? valueName}) {
    if (number == null) {
      state = TextFieldState.invalid('$valueName is null');
      return;
    }
    if (num.tryParse(number) == null) {
      state = TextFieldState.invalid('$valueName is not a valid number');
      return;
    }
  }

  _dateChanged({String? date, String? valueName}) {
    if (date == null) {
      final message = date.isValidDateString(format: 'M/d/yyyy');
      state = TextFieldState.invalid('$valueName: $message');
      return;
    }
    final formattedDate = date.isValidDateString(format: 'M/d/yyyy');
    if (formattedDate != DateFormat('M/d/yyyy').format(DateTime.parse(date))) {
      state = const TextFieldState.invalid('Invalid Date');
      return;
    }

    state = TextFieldState.valid(formattedDate);
  }

  _emailChanged(String? email) {
    final message = email.isEmail();
    if (message != null) {
      state = TextFieldState.invalid(message);
    }

    state = TextFieldState.valid(email);
  }

  _passwordChanged(String? password) {
    final message = password.hasUpperCaseAndNumber();
    if (message != null) {
      state = TextFieldState.invalid(message);
      return;
    }

    state = TextFieldState.valid(password);
  }

  _confirmPasswordChanged({String? password, String? confirmPassword}) {
    final message = password.matches(confirmPassword);
    if (message != null) {
      state = TextFieldState.invalid(message);
      return;
    }

    state = TextFieldState.valid(confirmPassword);
  }
}

@freezed
class TextFieldState with _$TextFieldState {
  const factory TextFieldState.initial() = _InitialTextFieldState;
  const factory TextFieldState.valid(dynamic value) = _TextFieldValid;
  const factory TextFieldState.invalid(String error) = _TextFieldInvalid;
}
