import 'package:flutter/material.dart';
import 'package:monkey_app_demo/screens/Direccion.dart';

import 'screens/PantallaBienvenida.dart';
import 'screens/Menu.dart';
import 'screens/InicioSesion.dart';
import 'screens/CrearCuenta.dart';
import 'screens/RestablecerContra.dart';
import 'screens/EnvioCodigo.dart';
import 'screens/NuevaContra.dart';
import 'screens/PantallaIntro.dart';
import 'screens/Inicio.dart';
import 'screens/MenuComida.dart';
import 'screens/MasDetalles.dart';
import 'screens/Ofertas.dart';
import 'screens/Perfil.dart';
import 'screens/Postres.dart';
import 'screens/ArticuloIndividual.dart';
import 'screens/MetodosPagos.dart';
import 'screens/Notificaciones.dart';
import 'screens/Acerca.dart';
import 'screens/Mensajes.dart';
import 'screens/Orden.dart';
import 'screens/VerificarOrden.dart';
import './const/colors.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: "Metropolis",
        primarySwatch: Colors.red,
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(
              AppColor.orange,
            ),
            shape: MaterialStateProperty.all(
              StadiumBorder(),
            ),
            elevation: MaterialStateProperty.all(0),
          ),
        ),
        textButtonTheme: TextButtonThemeData(
          style: ButtonStyle(
            foregroundColor: MaterialStateProperty.all(
              AppColor.orange,
            ),
          ),
        ),
        textTheme: TextTheme(
          headline3: TextStyle(
            color: AppColor.primary,
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
          headline4: TextStyle(
            color: AppColor.secondary,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
          headline5: TextStyle(
            color: AppColor.primary,
            fontWeight: FontWeight.normal,
            fontSize: 25,
          ),
          headline6: TextStyle(
            color: AppColor.primary,
            fontSize: 25,
          ),
          bodyText2: TextStyle(
            color: AppColor.secondary,
          ),
        ),
      ),
      home: PantallaBienvenida(),
      routes: {
        Menu.routeName: (context) => Menu(),
        InicioSesion.routeName: (context) => InicioSesion(),
        CrearCuenta.routeName: (context) => CrearCuenta(),
        RestablecerContra.routeName: (context) => RestablecerContra(),
        EnvioCodigo.routeName: (context) => EnvioCodigo(),
        NuevaContra.routeName: (context) => NuevaContra(),
        PantallaIntro.routeName: (context) => PantallaIntro(),
        Inicio.routeName: (context) => Inicio(),
        MenuComida.routeName: (context) => MenuComida(),
        Ofertas.routeName: (context) => Ofertas(),
        Perfil.routeName: (context) => Perfil(),
        MasDetalles.routeName: (context) => MasDetalles(),
        Postres.routeName: (context) => Postres(),
        ArticuloIndividual.routeName: (context) => ArticuloIndividual(),
        MetodosPagos.routeName: (context) => MetodosPagos(),
        Notificaciones.routeName: (context) => Notificaciones(),
        Acerca.routeName: (context) => Acerca(),
        Mensajes.routeName: (context) => Mensajes(),
        Orden.routeName: (context) => Orden(),
        VerificarOrden.routeName: (context) => VerificarOrden(),
        Direccion.routeName: (context) => Direccion(),
      },
    );
  }
}
