import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login_screen extends StatelessWidget {
  var emailController=TextEditingController();
  var passwordController=TextEditingController();

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
          child: Column(
            children:[
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
              TextFormField(
                controller: emailController,
                keyboardType: TextInputType.emailAddress,
                // style: TextStyle(
                //   color: Colors.blue,
                // ),
                onFieldSubmitted: (value){
                  print(value);
                },
                // onChanged: (value){
                //   print(value);
                // },
                decoration: InputDecoration(
                  // fillColor: Colors.blue,
                  prefixIcon: Icon(
                      Icons.email,
                  ),
                  labelText: 'Email Address',
                  border: OutlineInputBorder(),
                ),

              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                controller: passwordController,
                obscureText: true,
                keyboardType: TextInputType.visiblePassword,
                // style: TextStyle(
                //   color: Colors.blue,
                // ),
                onFieldSubmitted: (value){
                  print(value);
                },
                // onChanged: (value){
                //   print(value);
                // },
                decoration: InputDecoration(
                  // fillColor: Colors.blue,
                  prefixIcon: Icon(
                    Icons.lock,
                  ),
                  suffixIcon: Icon(
                    Icons.remove_red_eye,
                  ),
                  labelText: 'Password',
                  border: OutlineInputBorder(),
                ),

              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: double.infinity,
                child: MaterialButton(
                  onPressed: (){
                    print(emailController.text);
                    print(passwordController.text);
                  },
                  color: Colors.blue,
                  child: Text(
                    'lOGIN'
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Dont have Account?'
                  ),
                  TextButton(
                      onPressed: (){

                      },
                      child: Text(
'Create New Account'
                      ),
                  ),
                  
                ],
              ),
            ],
          ),
        ),
      )
    );
  }
}
