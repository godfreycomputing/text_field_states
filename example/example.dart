import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter/material.dart';
import 'package:generic_text_field_states/generic_text_field_states.dart';

final emailProvider =
    StateNotifierProvider<TextFieldStateProvider, TextFieldState>(
        (ref) => TextFieldStateProvider(TextFieldState.initial()));
final passwordProvider =
    StateNotifierProvider<TextFieldStateProvider, TextFieldState>(
        (ref) => TextFieldStateProvider(TextFieldState.initial()));

Future<void> signIn({required String password, required String email}) async {
  //Signed in
}

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      children: [
        GenericTextField(
          provider: emailProvider,
          fieldType: FieldType.email(),
          valueName: 'Email Address',
        ),
        GenericTextField(
          provider: passwordProvider,
          fieldType: FieldType.password(),
          valueName: 'Password',
        ),
      ],
    ));
  }
}

class GenericTextField extends ConsumerWidget {
  final StateNotifierProvider<TextFieldStateProvider, TextFieldState> provider;
  final FieldType fieldType;
  final String valueName;

  const GenericTextField({
    Key? key,
    required this.provider,
    required this.fieldType,
    required this.valueName,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final providerNotifier = ref.read(provider.notifier);
    final providerState = ref.watch(provider);
    return TextField(
      onChanged: (value) => providerNotifier.changeValue(
        fieldType: fieldType,
        value: value,
        valueName: valueName,
      ),
      decoration: InputDecoration(
        errorText: providerState.maybeWhen(
          orElse: () => null,
          invalid: (error) => error,
        ),
      ),
    );
  }
}

class LoginButton extends ConsumerWidget {
  const LoginButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final emailState = ref.watch(emailProvider);
    final passwordState = ref.watch(passwordProvider);
    return ElevatedButton(
      onPressed: () => signIn(
        password: passwordState.maybeWhen(
          orElse: () => '',
          valid: (value) => value,
        ),
        email: emailState.maybeWhen(
          orElse: () => '',
          valid: (value) => value,
        ),
      ),
      child: Text('Submit'),
    );
  }
}
