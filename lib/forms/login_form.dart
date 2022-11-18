import 'package:flutter/material.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final clrText = Color(0xFF707070);
    final cx = MediaQuery.of(context).size.width;

    return SafeArea(
      child: Scaffold(
        body: Container(
          child: Center(
            child: SingleChildScrollView(
              padding: EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.network(
                    'https://assets.stickpng.com/thumbs/5847f40ecef1014c0b5e488a.png',
                    height: 98,
                    width: 98,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "FIREBASE",
                    style: TextStyle(
                        color: clrText,
                        fontSize: 36,
                        fontWeight: FontWeight.w700),
                  ),
                  Text(
                    "Authentication",
                    style: TextStyle(color: clrText, fontSize: 36),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      hintText: "Email",
                      labelText: 'Email',
                      border: OutlineInputBorder(),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      hintText: "Password",
                      labelText: 'Password',
                      border: OutlineInputBorder(),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "Register",
                          style: TextStyle(color: clrText, fontSize: 14),
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "Forgot Password",
                          style: TextStyle(color: clrText, fontSize: 14),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    width: double.maxFinite,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text('Sign In'),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        width: (cx / 2) - 40,
                        child: Divider(),
                      ),
                      Text(
                        "Or",
                        style: TextStyle(color: clrText),
                      ),
                      SizedBox(
                        width: (cx / 2) - 40,
                        child: Divider(),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        width: (cx / 2) - 23,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ButtonStyle(
                              elevation: MaterialStateProperty.all(0),
                              backgroundColor:
                                  MaterialStateProperty.all(Color(0xFFE4E7Ea))),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              children: [
                                Image.network(
                                  'https://www.freepnglogos.com/uploads/google-logo-png/google-logo-png-google-logos-vector-eps-cdr-svg-download-10.png',
                                  height: 50,
                                  width: 70,
                                ),
                                Text(
                                  "Sign in with Google",
                                  style: TextStyle(color: clrText),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: (cx / 2) - 23,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ButtonStyle(
                              elevation: MaterialStateProperty.all(0),
                              backgroundColor:
                                  MaterialStateProperty.all(Color(0xFFE4E7Ea))),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              children: [
                                Image.network(
                                  'https://www.freepnglogos.com/uploads/apple-logo-png/file-apple-logo-black-svg-wikimedia-commons-1.png',
                                  height: 50,
                                  width: 70,
                                ),
                                Text(
                                  "Sign in with Apple",
                                  style: TextStyle(color: clrText),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
