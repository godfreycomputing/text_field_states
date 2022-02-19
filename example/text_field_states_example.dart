import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter/material.dart';
import 'package:generic_text_field_states/text_field_states.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends ConsumerWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final textFieldNotifier = ref.read(textFieldStatesProvider.notifier);
    final textFieldState = ref.watch(textFieldStatesProvider);
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(textFieldState.when(
            initial: () => '',
            valid: (value) => value,
            invalid: (error) => error,
          )),
          TextField(
            onChanged: (value) => textFieldNotifier.changeValue(
                fieldType: FieldType.string(),
                value: value,
                valueName: 'First Name'),
            decoration: InputDecoration(
              labelText: 'First Name',
              errorText: textFieldState.maybeWhen(
                orElse: () => null,
                invalid: (error) => error,
              ),
            ),
          ),
          TextField(
            onChanged: (value) => textFieldNotifier.changeValue(
              fieldType: FieldType.num(),
              value: value,
              valueName: 'Age',
            ),
            decoration: InputDecoration(
              labelText: 'Age',
              errorText: textFieldState.maybeWhen(
                orElse: () => null,
                invalid: (error) => error,
              ),
            ),
          ),
          TextField(
            onChanged: (value) => textFieldNotifier.changeValue(
              fieldType: FieldType.email(),
              value: value,
              valueName: 'Email Address',
            ),
            decoration: InputDecoration(
              labelText: 'Email Address',
              errorText: textFieldState.maybeWhen(
                orElse: () => null,
                invalid: (error) => error,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
