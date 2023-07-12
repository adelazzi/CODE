
import 'package:mydoc1/pages/home/home_page.dart';
import 'package:flutter/material.dart';
import 'package:mydoc1/constant.dart';
import 'package:mydoc1/categories/wallpaper.dart';
//complet
class hi extends StatelessWidget {
  const hi({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
   
   
      return SafeArea(
        child: Stack(
          children: [
            BackgroundImage(),
            Scaffold(
              backgroundColor: Colors.transparent,
               body: Container(
                height: size.height,
                width: size.width,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top:50),
                  child: Text("My Doctor",style: TextStyle(
                        color: backgrond,
                        fontWeight: FontWeight.bold,
                        fontSize: 27,
                      ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 12),
                  child: Column(mainAxisAlignment: MainAxisAlignment.end, children: [
                    Text("مرحبا بمريضنا",style: TextStyle(
                          color: box,
                          fontWeight: FontWeight.bold,
                          fontSize: 23,
                        ),),
                    SizedBox(
                      height: size.height / 30,
                    ),
                    Text("جــد طبيبك , أحجــز مقعدك و أنت في المنزل",style: TextStyle(
                          color: box,
                          fontWeight: FontWeight.w200,
                          fontSize: 18,
                        ),),
                    SizedBox(
                      height: size.height / 30,
                    ),
                    customButton(size, context),
                    SizedBox(
                      height: size.height / 30,
                    ),
                  ]),
                ),
              ],
            ),
          ),
            ),
        ]),
      );
  }

  Widget customButton(Size size, BuildContext context) {
    return InkWell(
      onTap: () => Navigator.push(
          context,
          MaterialPageRoute(
            builder: (_) => home(),
          )),
      child: Container(
        height: size.height / 15,
        width: size.width / 2.5,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          gradient: LinearGradient(
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              colors: [box, box]),
          boxShadow: [
                              BoxShadow(
                                offset: Offset(0, 20),
                                blurRadius: 20,
                                spreadRadius: -10,
                                color: box,
                              ),
                            ],
        ),
        alignment: Alignment.center,
        child: Text(
          "ابــدا",
          style: TextStyle(
            fontSize: 17,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }
}
