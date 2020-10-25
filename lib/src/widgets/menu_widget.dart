import 'package:flutter/material.dart';

class MenuWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            child:Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(child: Text("Bienvenido, Nicolas",style: TextStyle(fontSize: 21,color: Colors.white,fontFamily: "Comic Sans MS"))),
                Expanded(
                  child: CircleAvatar(
                    radius: 40,
                    child: ClipOval(
                      child: Image.asset('assets/nicolas.jpg'),
                    ),
                  ),
                ),
              ],
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/menu-img.jpg'),
                fit: BoxFit.cover
              )
            ), 
          ),
          Padding(padding: EdgeInsets.only(
            top: 10
          )),
          ListTile(
            title: Text('Mi Cuenta'),
          ),
          Divider(
            height: 5,
            thickness: 0.8,
            color: Colors.blue.withOpacity(0.3)
          ),
          ListTile(
            leading: Icon( Icons.home, color: Colors.blue ),
            title: Text('Datos del perfil'),
            trailing: Icon(Icons.arrow_right),
          ),
          ListTile(
            leading: Icon( Icons.history, color: Colors.blue ),
            title: Text('Historial de pedidos'),
            trailing: Icon(Icons.arrow_right),
          ),
          ListTile(
            leading: Icon( Icons.location_on_rounded, color: Colors.blue ),
            title: Text('Mis direcciones'),
            trailing: Icon(Icons.arrow_right),
          ),
          Padding(padding: EdgeInsets.only(
            top: 30
          )),
          ListTile(
            title: Text('Información'),
          ),
          Divider(
            height: 5,
            thickness: 0.8,
            color: Colors.blue.withOpacity(0.3),
          ),
          ListTile(
            leading: Icon( Icons.contact_support_outlined, color: Colors.blue ),
            title: Text('Centro de ayuda'),
            trailing: Icon(Icons.arrow_right),
          ),
          ListTile(
            leading: Icon( Icons.settings, color: Colors.blue ),
            title: Text('Configuración'),
            trailing: Icon(Icons.arrow_right),
          ),
          Padding(padding: EdgeInsets.only(
            top: 30 
          )),
          ListTile(
            leading: Icon( Icons.logout, color: Colors.blue ),
            title: Text('Cerrar Sesión')
          ),
        ],
      ),
    );
  }
}