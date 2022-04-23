import 'package:flutter/material.dart';

import 'package:get/get.dart';

class LoginView extends GetView {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(
              "https://scontent.fdac2-1.fna.fbcdn.net/v/t39.30808-6/278977901_510020587422056_4442352905680324691_n.jpg?stp=dst-jpg_s600x600&_nc_cat=107&ccb=1-5&_nc_sid=730e14&_nc_eui2=AeGSw53i-zD4EbbOOa9ecUSNLPH-AwOl7dos8f4DA6Xt2rlRU_JYxfPjtujQtPheWlUB2-m8un8zDnbNsyKv-Ji9&_nc_ohc=zF14GjEYcNkAX-a0QGc&tn=li1HxcjmK3XMgzwz&_nc_zt=23&_nc_ht=scontent.fdac2-1.fna&oh=00_AT_4sLxt77thjWXUdx640pPRD806y46QowirfR9tCWEvNw&oe=6268863C"),
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                left: 35,
                top: 130,
              ),
              child: Text(
                "Welcome\nBack",
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.5),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      TextField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.grey[200],
                          hintText: "Email",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                              10,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.grey[200],
                          hintText: "Password",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                              10,
                            ),
                          ),
                        ),
                      ),
                    ],
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
