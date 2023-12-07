import 'package:ferias_pet/src/components/text_field_custom_widget.dart';
import 'package:ferias_pet/src/modules/suport/suport_result.dart';
import 'package:ferias_pet/src/providers/app_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class SuportPage extends StatefulWidget {
  const SuportPage({super.key});

  @override
  State<SuportPage> createState() => _SuportPageState();
}

class _SuportPageState extends State<SuportPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.person_2_outlined),
              onPressed: () {
                context.read<AppProvider>().setValue(1);
              },
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: SizedBox(
            width: double.maxFinite,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    alignment: Alignment.center,
                    width: 350,
                    height: 50,
                    color: const Color(0xff1D5FB6),
                    child: const Text(
                      'Suporte PET',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                SizedBox(
                  width: 320,
                  height: 300,
                  child: Image.asset(
                    'assets/img-dog.png',
                    fit: BoxFit.cover,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 15),
                  child: Text('Para qual Pet você precisa de ajuda?'),
                ),
                const TextFormCustom(
                  padding: 20,
                  label: 'Categoria do Animal',
                  hintText: 'Ex: cachorro, papagaio e etc',
                ),
                const SizedBox(height: 25),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SuportResult()),
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
                        "Buscar",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
