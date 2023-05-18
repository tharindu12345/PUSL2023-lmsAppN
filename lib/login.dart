import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_3/common/theme_helper.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  bool _isObscure = true;
  bool visible = false;
  final Key _formKey = GlobalKey<FormState>();

  final TextEditingController usernameController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  final _auth = FirebaseAuth.instance;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
            child: Column(
          children: [
            Container(
              height: 150,
              decoration: const BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30)),
              ),
              child: const Center(
                child: Text(
                  'Login',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SafeArea(
                child: Container(
              padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
              margin: const EdgeInsets.fromLTRB(20, 10, 20, 10),
              child: Column(
                children: [
                  SizedBox(
                    height: 250,
                    child: Image.network(
                        'https://static.vecteezy.com/system/resources/previews/005/879/539/original/cloud-computing-modern-flat-concept-for-web-banner-design-man-enters-password-and-login-to-access-cloud-storage-for-uploading-and-processing-files-illustration-with-isolated-people-scene-free-vector.jpg'),
                  ),
                  const SizedBox(height: 30.0),
                  Form(
                    key: _formKey,
                    child: Column(
                      children: [
                        TextFormField(
                          controller: usernameController,
                          decoration: ThemeHelper().textInputDecoration(
                              'Username', 'Enter your username'),
                          validator: (value) =>
                              value!.isEmpty ? 'Enter your username' : null,
                          onSaved: (value) {
                            usernameController.text = value!;
                          },
                          keyboardType: TextInputType.name,
                        ),
                        const SizedBox(height: 30.0),
                        TextFormField(
                          controller: passwordController,
                          obscureText: _isObscure,
                          decoration: ThemeHelper().textInputDecoration(
                              'Password', 'Enter your password'),
                          validator: (value) =>
                              value!.isEmpty ? 'Enter your password' : null,
                          onSaved: (value) {
                            passwordController.text = value!;
                          },
                          keyboardType: TextInputType.visiblePassword,
                        ),
                        const SizedBox(height: 30.0),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              backgroundColor:
                                  const Color.fromARGB(255, 19, 38, 124)),
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(40, 10, 40, 10),
                            child: Text(
                              'Log In'.toUpperCase(),
                              style: const TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                          onPressed: () {
                            setState(() {
                              visible = true;
                            });
                            // signIn(usernameController.text,
                            //     passwordController.text);
                          },
                        )
                      ],
                    ),
                  )
                ],
              ),
            ))
          ],
        )),
      ),
    );
  }
}
