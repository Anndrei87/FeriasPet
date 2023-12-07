import 'package:ferias_pet/src/modules/home/home_page.dart';
import 'package:ferias_pet/src/modules/profile/profile_page.dart';
import 'package:ferias_pet/src/modules/search/search_page.dart';
import 'package:ferias_pet/src/providers/app_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HostMainPage extends StatefulWidget {
  const HostMainPage({super.key});

  @override
  State<HostMainPage> createState() => _HostMainPageState();
}

class _HostMainPageState extends State<HostMainPage> {
  static final List<Widget> _widgetOptions = <Widget>[
    const HomePage(),
    const ProfilePage(),
    const SearchPage(),
    const Scaffold(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      context.read<AppProvider>().setValue(index);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Consumer<AppProvider>(builder: (_, provider, __) {
      return Scaffold(
        body: Center(
          child: _widgetOptions.elementAt(provider.indexPage),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Perfil',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'Busca',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.support_agent),
              label: 'Suporte',
            ),
          ],
          currentIndex: provider.indexPage,
          selectedItemColor: Colors.black,
          unselectedItemColor: Colors.black,
          onTap: _onItemTapped,
        ),
      );
    });
  }
}
