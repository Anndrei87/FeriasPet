import 'package:ferias_pet/src/core/constants/constants.dart';
import 'package:ferias_pet/src/components/text_field_custom_widget.dart';
import 'package:ferias_pet/src/modules/initial_page.dart';
import 'package:ferias_pet/src/providers/app_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width,
                child: Image.asset(
                  fit: BoxFit.cover,
                  ConstantsApp.urlImageHome,
                ),
              ),
              const SizedBox(
                width: 300,
                child: Text(
                  ConstantsApp.textHome,
                  style: TextStyle(),
                  textAlign: TextAlign.center,
                ),
              ),
              const TextFormCustom(
                padding: 60,
                label: 'Usuário',
                urlIcon: 'assets/icon-user.png',
                hintText: 'Insira o seu usuário',
              ),
              const TextFormCustom(
                padding: 40,
                label: 'Senha',
                urlIcon: 'assets/icon-password.png',
                hintText: 'Insira o sua senha',
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * .8,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Cadastre-se',
                        style: TextStyle(color: Colors.grey[600]),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Esqueceu a senha?',
                        style: TextStyle(color: Colors.grey[600]),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: TextButton(
                  onPressed: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ChangeNotifierProvider(
                            create: (context) => AppProvider(),
                            child: const HostMainPage()),
                      ),
                    );
                  },
                  child: ClipRRect(
                    borderRadius: const BorderRadius.all(Radius.circular(10)),
                    child: Container(
                      alignment: Alignment.center,
                      width: 145,
                      padding: const EdgeInsets.fromLTRB(30, 10, 30, 10),
                      color: const Color(0xffF4981D),
                      child: const Text(
                        "Entrar",
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
