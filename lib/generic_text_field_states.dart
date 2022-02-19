/// Support for doing something awesome.
///
/// More dartdocs go here.
library text_field_states;

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:generic_text_field_states/src/text_field_states_base.dart';

export './src/field_types.dart';
export './src/text_field_states_base.dart';

final textFieldStatesProvider =
    StateNotifierProvider<TextFieldStateProvider, TextFieldState>(
        (ref) => TextFieldStateProvider(TextFieldState.initial()));
