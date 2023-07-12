// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:mydoc1/constant.dart';
import 'package:mydoc1/pages/details/detail_takh.dart';

//comp
class special extends StatelessWidget {
  var img;
  var spesial;
  var _list;

  special(this.spesial,this._list, this.img, {super.key});
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => Navigator.push(
          context,
          MaterialPageRoute(
            builder: (contex) => spesialete(spesial,_list,img),
          )),
      child: Container(
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [appbar,box],
             begin: Alignment.bottomLeft,
             tileMode: TileMode.mirror,
             end: Alignment.topRight),
            borderRadius: BorderRadius.circular(13),
            boxShadow: [
              BoxShadow(
                offset: Offset(0, 17),
                blurRadius: 17,
                spreadRadius: -23,
              ),
            ]),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Expanded(
                child: Container(
                    padding: EdgeInsets.all(10), child: Image.asset(img)),
              ),
              Center(child: Container(child: Center(child: Text(spesial,style: TextStyle(
                            color: write,
                            fontWeight: FontWeight.w200,
                          ),)))),
            ]),
      ),
    );
  }
}
