import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
            child: Column(
              children: [
                const SizedBox(
                  height: 50,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image(
                        height: 50,
                        width: 50,
                        image: AssetImage('images/logo.png')),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Maintanace',
                          style: TextStyle(
                              fontSize: 24,
                              fontFamily: 'Rubik Medium',
                              color: Color(0xff203142)),
                        ),
                        Text(
                          'Box',
                          style: TextStyle(
                              fontSize: 24,
                              fontFamily: 'Rubik Medium',
                              color: Color(0xffF9703B)),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 40,
                ),
                const Center(
                    child: Text(
                  'Login',
                  style: TextStyle(
                      fontSize: 24,
                      fontFamily: 'Rubik Medium',
                      color: Color(0xff203142)),
                )),
                const SizedBox(
                  height: 14,
                ),
                const Center(
                    child: Text(
                  'Lorem Ipsum is simply dummy \n text of the printing. ',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'Rubik Regular',
                      color: Color(0xff203142)),
                )),
                const SizedBox(
                  height: 50,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Email',
                      fillColor: Color(0xffF8F9fA),
                      filled: true,
                      prefixIcon: const Icon(Icons.email_outlined),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10),
                    ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Password',
                      fillColor: Color(0xffF8F9fA),
                      filled: true,
                      prefixIcon: Icon(Icons.lock_open),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10),
                    ),
                    ),
                  ),
                ),
                Container(
                    child: Text(
                      'Forgot Password? ',
                      textAlign: TextAlign.end,
                      style: TextStyle(
                          fontSize: 15,
                          decoration: TextDecoration.underline,
                          fontFamily: 'Rubik Regular',
                          color: Color(0xff203142)),
                  ),
                ),
                const SizedBox(
                  height: 70,
                ),
                Container(
                  height: 40,
                  width: 300,
                  decoration: BoxDecoration(
                   color: Color(0xffF9703B),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      'Login',
                      style: TextStyle(
                          fontSize: 18,
                          fontFamily: 'Rubik regular',
                          color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      'Dont have an account?',
                      style: TextStyle(
                          fontSize: 14,
                          fontFamily: 'Rubik regular',
                          color: Colors.black),
                    ),
                    Text(
                      ' Sign Up',
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'Rubik medium',
                        color: Color(0xffF9703B),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
