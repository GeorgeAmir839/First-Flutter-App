import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/shared/components/componant.dart';

class Login_2 extends StatefulWidget {
  @override
  State<Login_2> createState() => _Login_2State();
}

class _Login_2State extends State<Login_2> {
  var emailController = TextEditingController();

  var passwordController = TextEditingController();

  var formKey = GlobalKey<FormState>();

  bool isPassword = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          leading: const Icon(Icons.menu),
          title: const Text('George Login ..'),
          centerTitle: true,
          // ignore: prefer_const_literals_to_create_immutables
          actions: [
            IconButton(
              onPressed: () {
                print('Home-22');
              },
              icon: const Text('Georg'),
            ),
            IconButton(
              onPressed: () {
                print('here');
              },
              icon: const Icon(Icons.search),
            ),
            const Icon(Icons.baby_changing_station),
            const Icon(Icons.search),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: SingleChildScrollView(
            child: Form(
              key: formKey,
              child: Column(
                children: [
                  Text(
                    'Login..',
                    style: TextStyle(
                      fontSize: 45,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  defaultFormField(
                    type: TextInputType.emailAddress,
                    label: 'Email',
                    controller: emailController,
                    prefix: Icons.email,
                    validate: (value) {
                      if (value!.isEmpty) {
                        return 'email must not be empty';
                      }
                      return null;
                    },
                  ),
                  SizedBox(
                    height: 20,
                  ),

                  defaultFormField(
                    controller: passwordController,
                    label: 'Password',
                    prefix: Icons.lock,
                    suffix: isPassword ? Icons.visibility_off : Icons.visibility,
                    isPassword: isPassword,
                    suffixPressed: ()
                    {
                      setState(()
                      {
                        isPassword = !isPassword;
                      });
                    },
                    type: TextInputType.visiblePassword,
                    validate: (String? value)
                    {
                      if(value!.isEmpty)
                      {
                        return 'password is too short';
                      }

                      return null;
                    },
                  ),
                  SizedBox(
                    height: 20,
                  ),

                  defultButton(
                    onPressed: () {
                      if (formKey.currentState!.validate()) {
                        print(emailController.text);
                        print(passwordController.text);
                      }
                    },
                    text: 'login',
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Dont have Account?'),
                      TextButton(
                        onPressed: () {},
                        child: Text('Create New Account'),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
