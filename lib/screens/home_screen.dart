import 'package:flutter/material.dart';
import 'package:peliculas/widgets/widgets.dart';

//El key es una manera de identificar el widget en el arbol de widgets
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Peliculas en cine"),
        elevation: 0,
        actions: [
          IconButton(
            onPressed: (){

            },
            icon: Icon(Icons.search_outlined)
            ), 
        ],
        
      ),
      body: SingleChildScrollView(
        child: Column(
      children: [
        //Tarjetas principales
        CardSwiper(),

        //Slider de películas
        MovieSlider(),

        // TODO: CardSwiper

        //Listado horizontal de peliculas

      ]
    ),
      )
    );
  }
}