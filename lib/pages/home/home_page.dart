// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:mydoc1/constant.dart';
import 'package:mydoc1/pages/home/tab/hospital_tab.dart';
import 'package:mydoc1/pages/home/tab/star_tab.dart';
import 'package:mydoc1/pages/home/tab/specialete_tab.dart';

//comp
class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return SafeArea(
      child: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            automaticallyImplyLeading: false,
            actions: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(
                    bottom: 30,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 30, right: 15),
                    child: Align(
                        alignment: Alignment.centerRight,
                        child: Text(
                          "كن أول من يحجز مقعده \n وانت في بيتك",
                          style: TextStyle(
                            color: appbar,
                            fontSize: 18,
                          ),
                        )),
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    child: Image.asset("assets/images/home.png"),
                  ),
                ),
              )
            ],
            backgroundColor: write,
            toolbarHeight: size.height * .30,
            bottom: TabBar(tabs: [
              Center(
                child: Tab(
                  text: ' المؤسسـات الصحية',
                  icon: Icon(Icons.local_hospital_rounded),
                ),
              ),
              Center(
                child: Tab(
                  text: 'الأكثر شهرة',
                  icon: Icon(Icons.star),
                ),
              ),
              Center(
                child: Tab(
                  text: 'التخصصات',
                  icon: Icon(Icons.people_outline_rounded),
                ),
              ),
            ]),
          ),
          body: TabBarView(
            children: [
              hosp(),
              star(),
              takh(),
            ],
          ),
        ),
      ),
    );
  }
}
