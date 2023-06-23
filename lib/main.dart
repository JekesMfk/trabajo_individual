import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MiApp());

class MiApp extends StatelessWidget {
const MiApp({key}) : super(key: key);

@override
Widget build(BuildContext context) {
return MaterialApp(
title: 'Mi App',
theme: ThemeData(
  primarySwatch: Colors.grey
),
initialRoute: '/',
routes: {
  
'/': (context) => Inicio(),
'/detalle': (context) => Detalle(),
'/configuracion': (context) => Configuracion(),
'/configuracion1':(context) => Configuracion1(),


},
);
}
}

class Inicio extends StatelessWidget {
Inicio({key}) : super(key: key);
@override
Widget build(BuildContext context) {
return Scaffold(
backgroundColor: Colors.blue,
appBar: AppBar(
title: Text("CERTUS"),
),
body: Center(
child: Column(
mainAxisAlignment: MainAxisAlignment.center,

children: [
Text(
"HOLA CHIC@S DE CERTUS",
style:GoogleFonts.robotoCondensed(fontSize: 25),

),
SizedBox(height: 20),
ElevatedButton(
onPressed: () => Navigator.pushNamed(context, '/detalle'),
child: Text('CARRERAS DE CERTUS'),

),
SizedBox(height:20),
ElevatedButton(
  onPressed:() => Navigator.pushNamed(context, '/configuracion1'),
  child: Text('CONFIGURACIÓN'),
  ),
SizedBox(height: 20),

ElevatedButton(
onPressed: () => Navigator.pushNamed(context, '/configuracion'),
child: Text('GALERIA DE FOTOS'),
),

],
),
),
);
}
}
//BOTON HISTORIA DE CERTUS
class Detalle extends StatelessWidget {
@override
Widget build(BuildContext context) {
return Scaffold(
backgroundColor: Colors.blue,  
appBar: AppBar(
title: Text("CARRERAS DE CERTUS"),
),
body: Column(  
children: <Widget>[
SizedBox(
  width: MediaQuery.of(context).size.width,
  child: Text(
    'DISEÑO Y DESARROLLO DE SOFTWARE',
    textAlign:TextAlign.center,
    style: TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 20,
      color: Colors.white
    ),
  ),
),
SizedBox(
  width: MediaQuery.of(context).size.width,
  child: Text(
    'Estudiando la en Certus podrás diseñar, desarrollar, probar, implementar y mejorar programas empresariales para la transformación digital de una empresa. Serás capaz de trabajar bajo el enfoque DevOps.',
    textAlign:TextAlign.center,
    style: TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 18,
      color: Colors.black
    ),
  ),
),
SizedBox(
  width: MediaQuery.of(context).size.width,
  child: Text(
    'ADMINISTRACIÓN DE EMPRESAS',
    textAlign:TextAlign.center,
    style: TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 20,
      color: Colors.white
    ),
  ),
),
SizedBox(
  width: MediaQuery.of(context).size.width,
  child: Text(
    'Estudiando Administración de Empresas podrás gestionar recursos, procesos y personas de las distintas áreas de una empresa. Aprenderás a optimizar procesos internos simplificando la administración de datos, documentación y proyectos.',
    textAlign:TextAlign.center,
    style: TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 18,
      color: Colors.black
    ),
  ),
),
SizedBox(
  width: MediaQuery.of(context).size.width,
  child: Text(
    'CONTABILIDAD',
    textAlign:TextAlign.center,
    style: TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 20,
      color: Colors.white
    ),
  ),
),
SizedBox(
  width: MediaQuery.of(context).size.width,
  child: Text(
    'Estudia Contabilidad y registra, organiza e interpreta de forma precisa todas las operaciones contables realizadas, estableciendo el control sobre los recursos y obligaciones.',
    textAlign:TextAlign.center,
    style: TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 18,
      color: Colors.black
    ),
  ),
),
SizedBox(
  width: MediaQuery.of(context).size.width,
  child: Text(
    'DISEÑO GRÁFICO',
    textAlign:TextAlign.center,
    style: TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 20,
      color: Colors.white
    ),
  ),
),
SizedBox(
  width: MediaQuery.of(context).size.width,
  child: Text(
    'Estudia Diseño Gráfico podrás desarrollar propuestas de diseño, de acuerdo a las necesidades y objetivos de un cliente, a través de herramientas digitales. También vas a diseñar proyectos de identidad visual corporativa, editoriales de empaques e ilustración, en base a una investigación y diagnóstico previo.',
    textAlign:TextAlign.center,
    style: TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 18,
      color: Colors.black
    ),
  ),
)





],
),
);
}
}
//BOTON GALERIA DE FOTOS 
class Configuracion extends StatelessWidget {


@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(
title: Text("FOTOS DE CERTUS "),
),
body: Center(
child: Column(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
  Container(
    height: 200.0,
    width: 450.0,
    child: Image.asset('assets/certus1.jpg',
    fit: BoxFit.fitWidth,),
  ),
  Container(
    height: 200.0,
    width: 450.0,
    child: Image.asset('assets/certus2.jpg',
    fit: BoxFit.fitWidth,),
  ),
   Container(
    height: 200.0,
    width: 450.0,
    child: Image.network(
      'https://www.certus.edu.pe/wp-content/uploads/2019/01/sede-norte-min.jpg',fit: BoxFit.fitWidth,
    )
  ),
]
)
)
);
}
}

class Configuracion1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return Scaffold (
    appBar: AppBar(
      title: Text("Configuracion"),
    ),
    body: Center(
      child: Column(
        children: [
           Container(
    height: 165.0,
    width: 200.0,
    
    child: Image.asset('assets/CERTUS5.jpg',
    fit: BoxFit.fitWidth,
    ),
   
  ),
   Container(
    height: 165.0,
    width: 200.0,
   
    child: Image.asset('assets/CERTUS6.jpg',
    fit: BoxFit.fitWidth,
    
    ),
    
  ),
  Container(
    height: 165.0,
    width: 200.0,
    
    child: Image.asset('assets/CERTUS7.jpg',
    fit: BoxFit.fitWidth,
    ),
    
  ),
  Container(
    height: 165.0,
    width: 200.0,
    
    child: Image.asset('assets/CERTUS8.jpg',
    fit: BoxFit.fitWidth,
    ),
    
  ),
        ],)),
   );
  }


}