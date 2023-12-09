import 'package:ferias_pet/src/components/text_field_custom_widget.dart';
import 'package:ferias_pet/src/modules/initial_page.dart';
import 'package:ferias_pet/src/modules/login/login_page.dart';
import 'package:ferias_pet/src/modules/search/widgets/list_component.dart';
import 'package:ferias_pet/src/providers/app_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class SingUpPage extends StatefulWidget {
  const SingUpPage({super.key});

  @override
  State<SingUpPage> createState() => _SingUpPageState();
}

class _SingUpPageState extends State<SingUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: SizedBox(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Container(
                  alignment: Alignment.center,
                  width: 250,
                  height: 50,
                  color: const Color(0xff1D5FB6),
                  child: const Text(
                    'Cadastrar',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(height: 30),
              const TextFormCustom(
                label: 'Usuário',
                hintText: 'Insira o nome do usuário',
                padding: 30,
              ),
              const TextFormCustom(
                label: 'E-mail',
                hintText: 'Insira o email do usuário',
                padding: 30,
              ),
              const TextFormCustom(
                label: 'Telefone',
                hintText: 'Insira o telefone do usuário',
                padding: 30,
              ),
              const TextFormCustom(
                label: 'Nome do PET',
                hintText: 'Insira o nome do Pet',
                padding: 30,
              ),
              const TextFormCustom(
                label: 'Senha',
                hintText: 'Insira a senha do usuário',
                padding: 30,
              ),
              const TextFormCustom(
                label: 'Digite a senha novamente',
                hintText: 'Insira a senha do usuário',
                padding: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: TextButton(
                  onPressed: () {
                    Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const LoginPage()));
                  },
                  child: ClipRRect(
                    borderRadius: const BorderRadius.all(Radius.circular(10)),
                    child: Container(
                      alignment: Alignment.center,
                      width: 145,
                      padding: const EdgeInsets.fromLTRB(30, 10, 30, 10),
                      color: const Color(0xffF4981D),
                      child: const Text(
                        "Cadastrar",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
