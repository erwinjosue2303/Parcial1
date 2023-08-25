import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: RegisterPage(),
  ));
}

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    double fem = 1.0; // Define tu valor de escala 'fem'

    return Scaffold(
      body: Container(
        // registercum (2:189)
        width: double.infinity,
        height: 852 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // formATR (2:196)
              left: 24 * fem,
              top: 299 * fem,
              child: Container(
                width: 344 * fem,
                height: 329 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // nombrecompletoSvj (2:199)
                      margin: EdgeInsets.fromLTRB(6 * fem, 0, 0, 6 * fem),
                      child: Text(
                        'Nombre Completo',
                        style: TextStyle(
                          fontSize: 14 * fem,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xff022910),
                        ),
                      ),
                    ),
                    Container(
                      // rectangle5JCF (2:197)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 3 * fem),
                      width: 309 * fem,
                      height: 40 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                        border: Border.all(color: const Color(0xff022910)),
                      ),
                    ),
                    Container(
                      // correobh9 (2:200)
                      margin: EdgeInsets.fromLTRB(6 * fem, 0, 0, 0),
                      child: Text(
                        'Correo',
                        style: TextStyle(
                          fontSize: 14 * fem,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xff022910),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupzedvhEP (K5FiGcCQc63EuwukwcZEdV)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 5 * fem),
                      padding: EdgeInsets.fromLTRB(
                          194 * fem, 10 * fem, 25 * fem, 10 * fem),
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff022910)),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Text(
                        '@umes.edu.gt',
                        style: TextStyle(
                          fontSize: 14 * fem,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xff022910),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(6 * fem, 0, 0, 6 * fem),
                      child: Text(
                        'Contraseña',
                        style: TextStyle(
                          fontSize: 14 * fem,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xff022910),
                        ),
                      ),
                    ),
                    Container(
                      // rectangle5JCF (2:197)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 3 * fem),
                      width: 309 * fem,
                      height: 40 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                        border: Border.all(color: const Color(0xff022910)),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(6 * fem, 0, 0, 6 * fem),
                      child: Text(
                        'Repetir Contraseña',
                        style: TextStyle(
                          fontSize: 14 * fem,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xff022910),
                        ),
                      ),
                    ),
                    Container(
                      // rectangle5JCF (2:197)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 3 * fem),
                      width: 309 * fem,
                      height: 40 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                        border: Border.all(color: const Color(0xff022910)),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(6 * fem, 0, 0, 6 * fem),
                      child: Text(
                        'Carrera',
                        style: TextStyle(
                          fontSize: 14 * fem,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xff022910),
                        ),
                      ),
                    ),
                    Container(
                      // rectangle5JCF (2:197)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 3 * fem),
                      width: 309 * fem,
                      height: 40 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                        border: Border.all(color: const Color(0xff022910)),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
                left: 0,
                top: 0, // Ajusta la posición vertical aquí
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    width: 500 * fem,
                    height: 178 * fem,
                    decoration: const BoxDecoration(
                      color: Color(0xffE1E5CD),
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(left: 20 * fem),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Registrarse',
                          style: TextStyle(
                            fontSize: 36 * fem,
                            fontWeight: FontWeight.w700,
                            color: const Color(0xff022910),
                          ),
                        ),
                      ),
                    ),
                  ),
                )),
            Container(
              margin: const EdgeInsets.only(
                  top: 178), // Ajusta la posición vertical aquí
              child: SizedBox(
                width: 420,
                height: 100,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(0),
                      color: const Color(0xff022910),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 164 * fem,
              top: 620 * fem,
              child: Align(
                child: SizedBox(
                  width: 45 * fem,
                  height: 45 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(32 * fem),
                        color: const Color(0xffE1E5CD),
                      ),
                      child: const Center(
                        child: Icon(
                          Icons.arrow_forward,
                          color: Color(0xff022910),
                          //size: 40,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 0,
              bottom: 0, // Ajusta la posición vertical aquí
              child: Align(
                child: SizedBox(
                  width: 500 * fem,
                  height: 50 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff022910),
                        borderRadius: BorderRadius.circular(0 * fem),
                      ),
                      child: Center(
                        child: RichText(
                          text: TextSpan(
                            style: TextStyle(
                              fontSize: 14 * fem,
                              fontWeight: FontWeight.w700,
                              height: 1.3625 * fem,
                              color: const Color(0xffE1E5CD),
                            ),
                            children: [
                              TextSpan(
                                text: 'Ya tienes cuenta?',
                                style: TextStyle(
                                  fontSize: 14 * fem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.3625 * fem,
                                ),
                              ),
                              const TextSpan(text: ' Ingresa!'),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
