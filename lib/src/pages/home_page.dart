import 'package:app_ventas/src/pages/inicio_page.dart';
import 'package:app_ventas/src/pages/soporte_page.dart';
import 'package:app_ventas/src/widgets/menu_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  var scaffoldkey = GlobalKey<ScaffoldState>();
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldkey,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text('Ventas de productos',
          style: TextStyle(
            color: Colors.black
          )
        ),
        backgroundColor: Colors.white,
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            color: Colors.black, 
            onPressed: (){}
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 10 
            )
          ),
          IconButton(
            icon: Icon(Icons.add_shopping_cart_outlined),
            color: Colors.black, 
            onPressed: (){}
          ),
        ],
      ),
      drawer: MenuWidget(),
      body: _callPage(currentIndex),
      bottomNavigationBar: _crearBottomNavigationBar(),
    );
  }

  Widget _callPage(int paginaActual) {

    switch( paginaActual ){
      case 0: return InicioPage();
      case 2: return SoportePage();
      default:
        return InicioPage();
    }

  }


  Widget _crearBottomNavigationBar() {


    return Container(
      padding: EdgeInsets.zero,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black
          ),
        ],
      ),
      child: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: currentIndex,
        fixedColor: Colors.orange[600],
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
          if(index == 3){
            scaffoldkey.currentState.openDrawer();
          }
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Inicio'
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_bag),
            label: 'Descuento'
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.build_circle_outlined),
            label: 'Soporte'
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            label: 'Perfil'
          )
        ],
      ),
    );
  }

}



