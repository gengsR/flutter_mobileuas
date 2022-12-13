import 'package:flutter/material.dart';

class AlreadyHaveAnAccountCheck extends StatelessWidget {
  final bool login;
  final Function? press;
  const AlreadyHaveAnAccountCheck({
    Key? key,
    this.login = true,
    required this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          login ? "Belum punya akun ? " : "Sudah punya akun ? ",
          style: const TextStyle(
            color: Colors.black,
            fontFamily: 'Raleway',
          ),
        ),
        GestureDetector(
          onTap: press as void Function()?,
          child: Text(
            login ? "Daftar akun" : "Login",
            style: TextStyle(
              color: Color.fromARGB(255, 3, 64, 244),
              fontWeight: FontWeight.w700,
              fontFamily: 'Raleway',
            ),
          ),
        )
      ],
    );
  }
}
