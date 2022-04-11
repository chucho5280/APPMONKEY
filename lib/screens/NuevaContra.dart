import 'package:flutter/material.dart';
import '../utils/helper.dart';
import '../widgets/customTextInput.dart';
import 'PantallaIntro.dart';

class NuevaContra extends StatelessWidget {
  static const routeName = "/newPw";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: Helper.getScreenWidth(context),
        height: Helper.getScreenHeight(context),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40),
            child: Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Text("Nueva Contraseña",
                    style: Helper.getTheme(context).headline6),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Ingrese la nueva contraseña para su correcto inicio de sesión",
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 30,
                ),
                CustomTextInput(hintText: "Nueva Contraseña"),
                SizedBox(
                  height: 20,
                ),
                CustomTextInput(
                  hintText: "Confirmar Contraseña",
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 50,
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context)
                          .pushReplacementNamed(PantallaIntro.routeName);
                    },
                    child: Text("Siguiente"),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
