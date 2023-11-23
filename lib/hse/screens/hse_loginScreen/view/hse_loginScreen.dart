import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../routes/hse_routes.dart';
class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);
  @override
  State<LoginScreen> createState() => _LoginScreenState();
}
class _LoginScreenState extends State<LoginScreen> {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  bool _isPasswordVisible = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          // Background image
          Image.network(
            "https://www.avanse.com/blogs/images/migration-img2.jpg",
            fit: BoxFit.cover,
          ),
          // Blurred overlay
          BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0),
            child: Container(
              color: Colors.black.withOpacity(0.5),
            ),
          ),
          // White container in the center
          Center(
            child: Container(
              height: Get.height * 0.45,
              width: Get.width * 0.8,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Expanded(
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage("assets/logod.png"),
                        radius: 30,
                      ),
                    ),
                    const Expanded(
                      child: Text(
                        "Welcome",
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF13A89E),
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    Expanded(
                      child: TextFormField(
                        controller: emailController,
                        style: const TextStyle(fontSize: 16),
                        decoration: InputDecoration(
                          labelText: 'Email',
                          hintText: 'Enter your email',
                          prefixIcon: const Icon(
                            Icons.mail,
                            color: Color(0xFF13A89E),
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          contentPadding: const EdgeInsets.symmetric(
                            vertical: 12,
                            horizontal: 16,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 10),
                    Expanded(
                      child: TextFormField(
                        controller: passwordController,
                        obscureText: !_isPasswordVisible,
                        style: const TextStyle(fontSize: 16),
                        decoration: InputDecoration(
                          labelText: 'Password',
                          hintText: 'Enter your password',
                          prefixIcon: const Icon(
                            Icons.lock,
                            color: Color(0xFF13A89E),
                          ),
                          suffixIcon: IconButton(
                            icon: Icon(
                              _isPasswordVisible
                                  ? Icons.visibility
                                  : Icons.visibility_off,
                              color: const Color(0xFF13A89E),
                            ),
                            onPressed: () {
                              setState(() {
                                _isPasswordVisible = !_isPasswordVisible;
                              });
                            },
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          contentPadding: const EdgeInsets.symmetric(
                            vertical: 12,
                            horizontal: 16,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          TextButton(
                            onPressed: () {
                              // Implement your forgot password logic here
                            },
                            child: const Text(
                              'Forgot Password?',
                              style: TextStyle(color: Color(0xFF13A89E)),
                            ),
                          ),
                        ],
                      ),
                    ),
                    ElevatedButton.icon(
                      onPressed: () {
                        Get.offNamed(Routes.secHomeScreen);
                      },
                      icon: const Icon(Icons.login),
                      label: SizedBox(
                        width: Get.width * 0.3,
                        child: const Center(
                          child: Text('Login'),
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text(
                          "Don't have an account?",
                          style: TextStyle(
                            color: Color(0xFF13A89E),
                          ),
                        ),
                        TextButton(
                          onPressed: () {
                            // Implement your sign-up logic here
                          },
                          child: const Text(
                            'Sign Up',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              color: Color(0xFF13A89E),
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
        ],
      ),
    );
  }
}
