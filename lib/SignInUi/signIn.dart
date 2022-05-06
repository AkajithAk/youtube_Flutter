import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  const SignIn({ Key? key }) : super(key: key);

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(90),
              ),
              child: Image.network("https://militaryhealthinstitute.org/wp-content/uploads/sites/37/2021/08/blank-profile-picture-png.png",),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextField(
                decoration: InputDecoration(hintText: "UserName"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(hintText: "Password",),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 180),
              child: Text("Forgot Passowrd ?",style: TextStyle(fontSize: 20),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: RaisedButton(onPressed: (){},child: Text("SignIn",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800),),),
            )
          ],
        ),
      ),
    );
  }
}