//comp
// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:mydoc1/constant.dart';
import 'package:mydoc1/pages/details/hospital.dart';

class hospitall extends StatelessWidget {
  var img;
  var name_hospitall;
  var place;
  var numb1;
  var numb2;

  hospitall(this.name_hospitall, this.place, this.numb1, this.numb2, this.img,
      {super.key});
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Padding(
      padding: EdgeInsets.only(top: 10, bottom: 10, right: 20, left: 20),
      child: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [appbar, box],
                begin: Alignment.bottomLeft,
                tileMode: TileMode.mirror,
                end: Alignment.topRight),
            borderRadius: BorderRadius.circular(25),
            boxShadow: [
              BoxShadow(
                offset: Offset(0, 17),
                blurRadius: 17,
                spreadRadius: -23,
              ),
            ]),
        height: size.height / 4,
        child: InkWell(
          onTap: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (contex) =>
                    hospital(name_hospitall, place, numb1, numb2, img),
              )),
          child: Padding(
            padding: const EdgeInsets.all(25),
            child: Row(children: [
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                        child: Column(
                      children: [
                        Text(name_hospitall,style: TextStyle(
                              color: write,
                              fontWeight: FontWeight.bold,
                              fontSize: 23),),
                        Text(place,style: TextStyle(
                            color: write,
                            fontWeight: FontWeight.w400,
                          ),),
                      ],
                    )),
                    Row(
                      children: [
                        Container(
                            height: size.height / 17,
                            width: size.width / 17,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: write.withOpacity(0.5)),
                            child: Center(
                                child: Icon(
                              Icons.arrow_forward_ios,
                              color: write,
                            ))),
                        SizedBox(
                          width: 20,
                        ),
                        Text("عرض المزيد",style: TextStyle(
                            color: write,
                          ),),
                      ],
                    )
                  ],
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(right: 13, top: 9, bottom: 9),
                  child: Image.asset(
                    img,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
