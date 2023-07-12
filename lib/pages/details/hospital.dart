// ignore_for_file: must_be_immutable

import 'package:mydoc1/tools/appbar.dart';
import 'package:flutter/material.dart';
import 'package:mydoc1/constant.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';
//keytool -genkey -v -keystore C:\Users\User\Desktop\mydoc1\mydoc-keystore.jks -storetype JKS -keyalg RSA -keysize 2048 -validity 10000 -alias upload

//complet :) ;)adel azzi
class hospital extends StatelessWidget {
  var img;
  var name_hospital;
  var place;
  var numb1;
  var numb2;

  hospital(
    this.name_hospital,
    this.place,
    this.numb1,
    this.numb2,
    this.img,
  );
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        backgroundColor: kbackground,
        appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Colors.transparent,
          elevation: 0,
          flexibleSpace: ClipPath(
              clipper: custem(),
              child: Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                  colors: [backgrond, appbar,appbar],
                  tileMode: TileMode.mirror,
                  begin: Alignment.bottomLeft,
                  end: Alignment.topRight,
                )),
              )),
          toolbarHeight: size.height * .40,
          actions: [
            Align(
                alignment: Alignment.topRight,
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: BackButton(),
                )),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(
                  bottom: 30,
                ),
                child: Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      name_hospital,
                      style: TextStyle(
                        color: write,
                        fontWeight: FontWeight.bold,
                        fontSize: 23,
                      ),
                    )),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(30),
                child: Container(
                  child: Image.asset(img),
                ),
              ),
            ),
          ],
        ),
        body: Padding(
          padding:  EdgeInsets.only(right:10),
          child: Container(
            color: kbackground,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                    child: Column(
                  children: [
                    Text("المـــوقع"),
                    Text(place),
                  ],
                )),
                Padding(
                  padding: const EdgeInsets.only(bottom: 20),
                  child: Align(
                      alignment: Alignment.bottomCenter,
                      child: customButton(size, context)),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

 Widget customButton(Size size, BuildContext context) {
    return InkWell(
      onTap: () => {
        showModalBottomSheet(
          context: context,
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(
            top: Radius.circular(30),
          )),
          builder: (context) => Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    tileMode: TileMode.mirror,
                    colors: [appbar, backgrond]),
                borderRadius: BorderRadius.vertical(top: Radius.circular(30))),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Container(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: InkWell(
                              onTap: () =>
                                  {FlutterPhoneDirectCaller.callNumber(numb1)},
                              child: Container(
                                child: Center(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.call,
                                        color: Colors.green,
                                      ),
                                      SizedBox(
                                        width: 30,
                                      ),
                                      Text(numb1)
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: InkWell(
                              onTap: () =>
                                  {FlutterPhoneDirectCaller.callNumber(numb2)},
                              child: Container(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.call,
                                      color: Colors.green,
                                    ),
                                    SizedBox(
                                      width: 30,
                                    ),
                                    Text(numb2)
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Container(
                              child: Text(
                                "تمنــياتنا لكم الشفاء العاجل",
                                style: TextStyle(
                                  color: write,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 23,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: InkWell(
                        onTap: () => Navigator.pop(context),
                        child: Container(
                          height: size.height / 15,
                          width: size.width / 2.5,
                          decoration: BoxDecoration(
                            color: box,
                            boxShadow: [
                              BoxShadow(
                                offset: Offset(0, 20),
                                blurRadius: 20,
                                spreadRadius: -10,
                                color: Colors.black,
                              ),
                            ],
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Center(child: Text("رجــــوع")),
                        )),
                  )
                ]),
          ),
        )
      },
      child: Container(
        height: size.height / 15,
        width: size.width / 2.5,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: appbar,
            boxShadow: [
              BoxShadow(
                offset: Offset(0, 20),
                blurRadius: 20,
                spreadRadius: -10,
                color: Colors.black,
              ),
            ]),
        alignment: Alignment.center,
        child: Text(
          "أحـــجز الأن",
          style: TextStyle(
            fontSize: 17,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }
}
