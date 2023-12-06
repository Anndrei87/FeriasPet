import 'package:flutter/material.dart';

class TextProfileCustom extends StatelessWidget {
  const TextProfileCustom({
    super.key,
    required this.inputName,
    required this.inputEmail,
    required this.inputNumber,
    required this.inputQtdAnimais,
    required this.inputRaca,
    required this.readOnly,
  });

  final TextEditingController inputName;
  final TextEditingController inputEmail;
  final TextEditingController inputNumber;
  final TextEditingController inputQtdAnimais;
  final TextEditingController inputRaca;
  final bool readOnly;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextField(
          style: const TextStyle(fontWeight: FontWeight.bold),
          controller: inputName,
          readOnly: readOnly,
          decoration: const InputDecoration(
            border: InputBorder.none,
            labelText: 'Nome',
          ),
        ),
        TextField(
          style: const TextStyle(fontWeight: FontWeight.bold),
          controller: inputEmail,
          readOnly: readOnly,
          decoration: const InputDecoration(
            border: InputBorder.none,
            labelText: 'E-mail',
          ),
        ),
        TextField(
          style: const TextStyle(fontWeight: FontWeight.bold),
          controller: inputNumber,
          readOnly: readOnly,
          decoration: const InputDecoration(
            border: InputBorder.none,
            labelText: 'Telefone',
          ),
        ),
        TextField(
          style: const TextStyle(fontWeight: FontWeight.bold),
          controller: inputQtdAnimais,
          readOnly: readOnly,
          decoration: const InputDecoration(
            border: InputBorder.none,
            labelText: 'Qtd Animais',
          ),
        ),
        TextField(
          style: const TextStyle(fontWeight: FontWeight.bold),
          controller: inputRaca,
          readOnly: readOnly,
          decoration: const InputDecoration(
            border: InputBorder.none,
            labelText: 'Raças',
          ),
        ),
      ],
    );
  }
}
