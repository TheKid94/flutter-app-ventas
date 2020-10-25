import 'package:flutter/material.dart';

class InicioPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.all(20),
      children: [
        Column(
          children: [
            ListTile(
              title: Text("Productos",style: TextStyle(fontSize: 25)),
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black26,
                    blurRadius: 10.0,
                    spreadRadius: 2.0,
                    offset: Offset(2.0,10.0)
                  )
                ]
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30.0),
                child: Container(
                  // clipBehavior: Clip.antiAlias,
                  child: Column(
                    children: <Widget>[

                      Image(
                        image: NetworkImage('https://http2.mlstatic.com/bicicleta-montanera-aro-26-doble-suspension-leken-D_NQ_NP_809015-MPE40271837172_122019-F.jpg'),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 30)),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black26,
                    blurRadius: 10.0,
                    spreadRadius: 2.0,
                    offset: Offset(2.0,10.0)
                  )
                ]
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30.0),
                child: Container(
                  // clipBehavior: Clip.antiAlias,
                  child: Column(
                    children: <Widget>[

                      Image(
                        image: NetworkImage('https://http2.mlstatic.com/laptop-hp-13-an0012la-i5-8va-133-8gb-256ssd-iluminado-lhu-D_NQ_NP_631560-MPE32067269088_092019-F.jpg'),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 30)),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black26,
                    blurRadius: 10.0,
                    spreadRadius: 2.0,
                    offset: Offset(2.0,10.0)
                  )
                ]
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30.0),
                child: Container(
                  // clipBehavior: Clip.antiAlias,
                  child: Column(
                    children: <Widget>[

                      Image(
                        image: NetworkImage('https://cdn.pocket-lint.com/r/s/1200x630/assets/images/143354-games-feature-sony-playstation-5-release-date-rumours-and-everything-you-need-to-know-about-ps5-image1-cvz3adase9.jpg'),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 30)),
            ListTile(
              title: Text("Marcas",style: TextStyle(fontSize: 25)),
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black26,
                    blurRadius: 10.0,
                    spreadRadius: 2.0,
                    offset: Offset(2.0,10.0)
                  )
                ]
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30.0),
                child: Container(
                  // clipBehavior: Clip.antiAlias,
                  child: Column(
                    children: <Widget>[

                      Image(
                        image: NetworkImage('https://1000marcas.net/wp-content/uploads/2020/01/Sony-simbolo.jpg'),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black26,
                    blurRadius: 10.0,
                    spreadRadius: 2.0,
                    offset: Offset(2.0,10.0)
                  )
                ]
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30.0),
                child: Container(
                  // clipBehavior: Clip.antiAlias,
                  child: Column(
                    children: <Widget>[

                      Image(
                        image: NetworkImage('https://www.publimark.cl/media/k2/items/cache/22c02097e4438bd2f2f3fe4a6a3ab0e1_XL.jpg'),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ]
        )
      ],
    );
  }
}