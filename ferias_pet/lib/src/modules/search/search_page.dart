import 'package:ferias_pet/src/modules/search/widgets/list_component.dart';
import 'package:flutter/material.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({super.key});

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    const List<String> list = <String>[
      'Salvador - BA',
      'São Paulo - SP',
      'Rio de Janeiro - RJ',
      'Distrito Federal - DF'
    ];
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.person_2_outlined),
            onPressed: () {},
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Text(
              'Selecione a cidade de destino',
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: DropdownMenu<String>(
                enableFilter: true,
                inputDecorationTheme: const InputDecorationTheme(
                  border: InputBorder.none,
                  filled: true,
                  fillColor: Color(0xffD2DFE7),
                  contentPadding: EdgeInsets.symmetric(horizontal: 20),
                ),
                width: MediaQuery.of(context).size.width * .9,
                initialSelection: list.first,
                onSelected: (String? value) {
                  setState(() {});
                },
                dropdownMenuEntries:
                    list.map<DropdownMenuEntry<String>>((String value) {
                  return DropdownMenuEntry<String>(value: value, label: value);
                }).toList(),
              ),
            ),
            const ListContainerComponent(),
          ],
        ),
      ),
    ));
  }
}
