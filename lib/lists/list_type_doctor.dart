// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:mydoc1/categories/doctors.dart';

import 'package:mydoc1/categories/Hospital.dart';

class teeth_list extends StatelessWidget {
  var spc;

  teeth_list(this.spc, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          doctor(
              " خضير عبد القادر ",
              spc,
              " عيادة السلام - حي 400 مسكن - الوادي ",
              " 032.14.14.60  ",
              "  0668.03.20.57 ",
              "assets/images/doctorm.png"),
          doctor(" د. طليبة توفيق ", spc, " وسط المدينة - الوادي ",
              " 0676.67.06.56  ", "  ", "assets/images/doctorm.png"),
          doctor(
              " د. قماري العزوزي ",
              spc,
              " مفترق الطرق حي سيدي عبد الله - الوادي  ",
              "  032.11.20.26 ",
              "  ",
              "assets/images/doctorm.png"),
          doctor(
              " د. بکاري مروی حرم مباركي ",
              spc,
              " حي النور بالقرب من الولاية - الوادي ",
              " 0662.13.77.15 ",
              "  ",
              "assets/images/doctorm.png"),
          doctor(
              " د. شوية عبد الرزاق ",
              spc,
              " شارع القدس (ساحة مراد) - الوادي ",
              " 032.14.00.76  ",
              "  ",
              "assets/images/doctorm.png"),
          doctor(
              " د نغموش.ع. هبة حرم الجبالي ",
              spc,
              " حي الرمال - الوادي ",
              " 0673.00.88.44 ",
              " 0797.26.26.62 ",
              "assets/images/doctorm.png"),
          doctor(
              " د. بوصبيع صالح لويزة ",
              spc,
              " حي 300 مسكن - الوادي  ",
              " 032.14.23.98 ",
              "  0550.54.75.33 ",
              "assets/images/doctorm.png"),
          doctor(" د. مكاوي يوسف ", spc, " حي أولاد أحمد - الوادي ",
              " 032.11.20.97 ", "  ", "assets/images/doctorm.png"),
          doctor(" د. عباسي السعيد ", spc, " حي 17 اكتوبر - الوادي ",
              " 032.11.25.24 ", "  ", "assets/images/doctorm.png"),
          doctor(" د. موساوي مداني  ", spc, " حي 17 اكتوبر - الوادي ",
              " 032.11.20.97 ", "  ", "assets/images/doctorm.png"),
          doctor(" د. مسعي محمد قدري ", spc, " حي 400 مسكن - الوادي ",
              " 032.14.50.02 ", "  ", "assets/images/doctorm.png"),
          doctor(" د. عيشوش بدر الدين ", spc, " حي 300 مسكن - الوادي ",
              " 032.14.25.55 ", "  ", "assets/images/doctorm.png"),
          doctor(
              " د. سويد عبد القادر ",
              spc,
              " حي 400 مسكن - الوادي ",
              " 032.14.12.88 ",
              "  0666.87.13.31 ",
              "assets/images/doctorm.png"),
          doctor(" د. بكوش عادل ", spc, " حي تكسبت - الوادي ", " 032.10.06.06 ",
              "  ", "assets/images/doctorm.png"),
          doctor(
              " د. معافة عبد الله ",
              spc,
              " حي أم سلمى - الوادي ",
              " 032.14.64.44 ",
              "  0662.05.24.77 ",
              "assets/images/doctorm.png"),
          doctor(" د. بلعيد وسيلة ", spc, " حي 300 مسكن - الوادي ",
              " 0559.14.28.09 ", "  ", "assets/images/doctorm.png"),
          doctor(" د. قابوسة سفيان ", spc, " حي 300 مسكن - الوادي ",
              " 032.14.25.25 ", "  ", "assets/images/doctorm.png"),
          doctor(
              " د. فرحات عیسی ",
              spc,
              " حي 17 أكتوبر - الوادي ",
              " 0662.10.78.51 ",
              "  032.11.45.70 ",
              "assets/images/doctorm.png"),
          doctor(" د. جبالي عبد الواحد ", spc, " شارع محمد خميستي - الوادي ",
              " 032.14.00.77 ", " 0662.57.67.21 ", "assets/images/doctorm.png"),
          doctor(" د. شادو الجيلاني ", spc, " وسط المدينة - الوادي ",
              " 032.14.82.57 ", "  ", "assets/images/doctorm.png"),
          doctor(" د. زاید محمد ", spc, " وسط المدينة - الوادي ",
              " 032.11.42.27 ", " 0698.76.72.90 ", "assets/images/doctorm.png"),
          doctor(
              " د. دحماني عثمان ",
              spc,
              " حي النزلة - الوادي ",
              "  0663.34.36.00 ",
              " 032.14.82.87 ",
              "assets/images/doctorm.png"),
          doctor(" د. خليل محمد الطاهر ", spc, " وسط المدينة - الوادي ",
              " 0673.71.82.82 ", "  ", "assets/images/doctorm.png"),
          doctor(
              " د. مكاوي يوسف ",
              spc,
              " حي أولاد حمد - الوادي ",
              " 032.14.62.74 ",
              "  0555.19.58.27 ",
              "assets/images/doctorm.png"),
          doctor(" د. عشيري خديجة  ", spc, " وسط المدينة - الوادي  ",
              " 0696.98.98.75 ", "  ", "assets/images/doctorm.png"),
          doctor(" د. غندير سالم ", spc, " حي 400 مسكن - الوادي ",
              " 032.14.13.31 ", "  ", "assets/images/doctorm.png"),
          doctor(" د. جابر مریم ", spc, " حي النزلة - الوادي  ",
              " 0663.31.11.62 ", "  ", "assets/images/doctorm.png"),
          doctor(
              " د. حساني كمال  ",
              spc,
              "  مجمع سالم الطبي - حي الناضور - الوادي ",
              " 0672.24.99.99 ",
              "  ",
              "assets/images/doctorm.png"),
          doctor(
              " د. بجوطي جيهان ",
              spc,
              " مجمع سالم الطبي - حي الناضور - الوادي ",
              " 0698.99.82.22 ",
              "  ",
              "assets/images/doctorm.png"),
          doctor(
              " د. سليماني سمية ",
              spc,
              " طريق الاستعجالات حي 8 ماي 1945 - الوادي ",
              " 0665.20.36.96 ",
              "  ",
              "assets/images/doctorm.png"),
          doctor(
              " د. عيساوي ",
              spc,
              " بقرب التكوين المهني للبنات - الوادي ",
              " 0675.91.37.94 ",
              " 0782.00.44.86 ",
              "assets/images/doctorm.png"),
          doctor(
              " د. قدودة سمير ",
              spc,
              " حي 300 مسكن - الوادي ",
              "  032.14.27.07 ",
              " 0540.96.89.37 ",
              "assets/images/doctorm.png"),
          doctor(" د. شريط علي ", spc, " حي الزاوية - الرباح - الوادي ",
              " 032.10.52.77 ", "  ", "assets/images/doctorm.png"),
          doctor(" د. سوفية مرزاقة ", spc, " حي الشعانبة - الرباح - الوادي ",
              " 032.10.51.93 ", " 0697.47.32.39 ", "assets/images/doctorm.png"),
          doctor(" د. متانة فؤاد ", spc, " شارع الأمير عبد القادر - الوادي ",
              " 0663.09.82.08 ", "  ", "assets/images/doctorm.png"),
          doctor(" د. عزي ", spc, " مفترق الطرق الشهداء - الوادي ",
              " 0667.09.75.36 ", "  ", "assets/images/doctorm.png"),
          doctor(" د. دعمش عبد الله ", spc, " البياضة - الوادي ",
              " 032.22.51.53 ", " 0662.94.23.83 ", "assets/images/doctorm.png"),
          doctor(" د. قادي محمد ", spc, " حي الصومام - البياضة - الوادي ",
              " 0662.29.02.72 ", " 032.22.73.55 ", "assets/images/doctorm.png"),
          doctor(
              " د. غولي عبد اللطيف ",
              spc,
              " البياضة - الوادي ",
              " 0661.47.74.67  ",
              " 0782.14.30.83 ",
              "assets/images/doctorm.png"),
          doctor(" د. حنكة ", spc, " البياضة - الوادي ", " 0672.71.55.96 ",
              "  ", "assets/images/doctorm.png"),
          doctor(" د. فلاح مبروك ", spc, " قمار - الوادي ", " 032.23.63.54 ",
              "  0697.90.45.90 ", "assets/images/doctorm.png"),
          doctor(" د. زايز خديجة ", spc, " قمار - الوادي ", " 0666.79.75.92  ",
              "  ", "assets/images/doctorm.png"),
          doctor(" د. اللاحق عبد الكريم ", spc, " غمرة الوسطى - قمار - الوادي ",
              " 0550.52.59.66 ", " 032.11.61.16 ", "assets/images/doctorm.png"),
          doctor(" د. دمدوم محمد السعيد ", spc, " قمار - الوادي ",
              " 0790.84.11.55 ", "  ", "assets/images/doctorm.png"),
          doctor(" د. مفتاح محمد إسلام ", spc, " قمار - الوادي ",
              " 032.10.11.13 ", "  ", "assets/images/doctorm.png"),
          doctor(" د. بني عبد الحكيم ", spc, " قمار - الوادي ",
              " 0666.89.27.32 ", "  ", "assets/images/doctorm.png"),
          doctor(" د. زاید حسین ", spc, " حي الشرقية - الرقيبة - الوادي  ",
              " 032.12.71.42 ", "  ", "assets/images/doctorm.png"),
          doctor(" د. زیاد مسعود ", spc, " حي الأمل - رقيبة - الوادي ",
              " 032.27.79.34 ", "  ", "assets/images/doctorm.png"),
          doctor(
              " د. خشيبة أسماء ",
              spc,
              " عيادة عائشة لطب الأسنان - الرقيبة - الوادي ",
              " 032.27.93.92 ",
              " 0555.31.20.63 ",
              "assets/images/doctorm.png"),
          doctor(
              " د. حساني كمال  ",
              spc,
              " حي المنظر الجميل - تغزوت - الوادي  ",
              " 032.13.83.21 ",
              "  ",
              "assets/images/doctorm.png"),
          doctor("  د. خشخوش نورة ", spc, " الدبيلة - الوادي ",
              " 0667.37.02.52 ", "  ", "assets/images/doctorm.png"),
          doctor(" د. قماري محمد ", spc, " الزقم - حساني عبد الكريم - الوادي ",
              " 032.26.81.81 ", "  ", "assets/images/doctorm.png"),
          doctor(" د. مراغنية احمد ", spc, " حاسي خليفة - الوادي  ",
              " 032.26.43.15 ", "  ", "assets/images/doctorm.png"),
          doctor(" د. مرخي شعبان ", spc, " حاسي خليفة - الوادي ",
              " 0780.43.75.93  ", "  ", "assets/images/doctorm.png"),
          doctor(
              " التغزوت - الوادي ",
              spc,
              " المقرن - الوادي ",
              " 0777.56.93.57 ",
              " 0559.68.87.64 ",
              "assets/images/doctorm.png"),
          doctor(" د. لموشي صالح ", spc, " حي 8 مارس - المغير - الوادي ",
              " 032.27.42.85 ", "  ", "assets/images/doctorm.png"),
          doctor(" د. فايزي عبد الله ", spc, " حي المجاهدين - المغير - الوادي ",
              " 032.14.93.15 ", "  ", "assets/images/doctorm.png"),
          doctor(" د. صحراوي عز الدين ", spc, " حي 40 مسكن - جامعة - الوادي  ",
              " 032.18.97.00 ", "  ", "assets/images/doctorm.png"),
          doctor(" د. لعموري سعاد ", spc, " شارع المحطة - جامعة - الوادي ",
              " 032.15.60.47 ", "  ", "assets/images/doctorm.png"),
          doctor(
              " د. سلامي نصر د. كحلة لسعد ",
              spc,
              " حي السوق - جامعة - الوادي ",
              " 032.15.64.09 ",
              " 0674.43.08.99 ",
              "assets/images/doctorm.png"),
          doctor(
              " د. سعيد سمراء ",
              spc,
              " عيادة النور - حي البليدة - جامعة - الوادي ",
              "  032.15.69.59 ",
              " 0663.36.68.31 ",
              "assets/images/doctorm.png"),
          doctor(
              " د المحنط لمين ",
              spc,
              " حي الجبل - جامعة - الوادي ",
              " 032.16.64.97 ",
              "  0553.11.41.14 ",
              "assets/images/doctorm.png"),
        ],
      ),
    );
  }
}

class heart_list extends StatelessWidget {
  var spc;

  heart_list(this.spc, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          doctor(" د. محمودي فيصل ", spc, " حي الأمير عبد القادر - الوادي ",
              " 032.10.67.67 ", " 0560.32.39.39 ", "assets/images/doctorm.png"),
          doctor(" د. صالحي لزهاري ", spc, " شارع محمد خميستي - الوادي ",
              " 032.11.20.10 ", "  ", "assets/images/doctorm.png"),
          doctor(
              " د. كينة معتز بالله ",
              spc,
              " مصحة ابن حيان - حي 1 نوفمبر 1954 - الوادي ",
              " 032.12.35.35 ",
              " 032.12.37.37 ",
              "assets/images/doctorm.png"),
        ],
      ),
    );
  }
}

class eyes_list extends StatelessWidget {
  var spc;

  eyes_list(this.spc, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          doctor(" د. عيشوش عبد الغني ", spc, " حي أولاد أحمد - الوادي ",
              " 032.14.51.03 ", " 0540.21.21.16 ", "assets/images/doctorm.png"),
          doctor(" د. جاب الله محمد ", spc, " حي أولاد أحمد - الوادي ",
              " 032.14.51.82 ", "  ", "assets/images/doctorm.png"),
          doctor(
              " د. قية إحسان ",
              spc,
              " حي 17 اكتوبر الوادي ",
              " 0676.38.81.51 ",
              " 0550.69.68.39 ",
              "assets/images/doctorm.png"),
          doctor(" د. تواتي طليبة تواتي  ", spc, " حي 400 مسكن - الوادي ",
              " 032.14.12.90 ", "  ", "assets/images/doctorm.png"),
          doctor(
              " د. قصير أمين ",
              spc,
              " حي 300 مسكن - الوادي ",
              "  032.14.27.27 ",
              " 0770.28.41.94 ",
              "assets/images/doctorm.png"),
          doctor(
              " د. تغليسية يزيد ",
              spc,
              " مجمع عثماني - حي النزلة - الوادي ",
              " 0797.91.96.41 ",
              " 0793.15.52.32 ",
              "assets/images/doctorm.png"),
          doctor(
              " د. بن عمارة كمال ",
              spc,
              " حي جدلة - الوادي ",
              "  0558.13.79.06 ",
              " 032.11.21.51 ",
              "assets/images/doctorm.png"),
        ],
      ),
    );
  }
}

class ears_list extends StatelessWidget {
  var spc;

  ears_list(this.spc, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          doctor(
              " د. حساني يوسف ",
              spc,
              " شارع محمد خميستي - الوادي ",
              " 032.11.22.43 ",
              "  0540.58.51.52 ",
              "assets/images/doctorm.png"),
          doctor(
              " د. خليف خالد ",
              spc,
              " مفترق الطرق حي سيدي عبد الله - الوادي ",
              " 032.11.20.24 ",
              "  ",
              "assets/images/doctorm.png"),
          doctor(" د. ديدي علي ", spc, " حي 300 مسكن - الوادي ",
              " 032.14.23.86 ", " 0658.32.54.12 ", "assets/images/doctorm.png"),
          doctor(
              " د. سويد محمد العيد ",
              spc,
              " حي النزلة - الوادي ",
              "  032.14.85.48 ",
              " 0555.30.38.57 ",
              "assets/images/doctorm.png"),
          doctor(" د. ميلودي محمد البشير ", spc, " حي أولاد أحمد - الوادي ",
              " 032.14.60.26 ", " 0558.38.44.58 ", "assets/images/doctorm.png"),
        ],
      ),
    );
  }
}

class tagh_list extends StatelessWidget {
  var spc;

  tagh_list(this.spc, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          doctor(" د. عطا الله محمد الطيب ", spc, " حي النور - الوادي ",
              " 032.10.62.67 ", "  ", "assets/images/doctorm.png"),
          doctor(
              " د. محلو محمد رضا ",
              spc,
              " مصحة ابن حيان - حي 1 نوفمبر 1954 - الوادي ",
              " 032.12.35.35 ",
              " 032.12.37.37 ",
              "assets/images/doctorm.png"),
          doctor(
              " د. بن موسى إبراهيم ",
              spc,
              " حي 17 أكتوبر - الوادي ",
              " 0782.24.67.18 ",
              " 0541.76.92.42 ",
              "assets/images/doctorm.png"),
          doctor(
              " د. منصر منصر ",
              spc,
              " مصحة الرمال - حي المنظر الجميل - الوادي ",
              " 032.11.02.02 ",
              "  ",
              "assets/images/doctorm.png"),
          doctor(
              " د. حفوضة عبد الله ",
              spc,
              " مصحة الرمال - حي المنظر الجميل - الوادي ",
              " 032.11.03.03 ",
              "  ",
              "assets/images/doctorm.png"),
        ],
      ),
    );
  }
}

class kela_list extends StatelessWidget {
  var spc;

  kela_list(this.spc, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          doctor(" د. سلطانی محمد ", spc, " حي النزلة - الوادي ",
              " 032.14.87.87 ", " 0660.45.73.23 ", "assets/images/doctorm.png"),
          doctor(
              " د. سعياد مخلوف ",
              spc,
              " حي 400 مسكن - الوادي ",
              " 032.14.12.22 ",
              "  0658.83.43.43 ",
              "assets/images/doctorm.png"),
          doctor(" د. بوعافية هناء ", spc, " مركز الهناء لتصفية الدم - الوادي ",
              " 032.14.03.35 ", "  ", "assets/images/doctorm.png"),
        ],
      ),
    );
  }
}

class stoma_list extends StatelessWidget {
  var spc;

  stoma_list(this.spc, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          doctor(" د. خلف منير ", spc, " حي المنظر الجميل - الوادي  ",
              " 032.11.07.38 ", "  ", "assets/images/doctorm.png"),
          doctor(
              " د. خليف سليم ",
              spc,
              " حي الجدلة - الوادي ",
              " 0779.13.98.98 ",
              "  032.11.21.23 ",
              "assets/images/doctorm.png"),
        ],
      ),
    );
  }
}

class bons_list extends StatelessWidget {
  var spc;

  bons_list(this.spc, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          doctor(" د. قروي توفيق ", spc, " احي الشط - الوادي ",
              " 032.10.95.58 ", "  ", "assets/images/doctorm.png"),
          doctor(" د نصرات يوسف ", spc, " مجمع سوف الصحي - حي الرمال - الوادي ",
              " 032.14.51.99 ", "  ", "assets/images/doctorm.png"),
          doctor(
              " د. ميدة إبراهيم ",
              spc,
              " حي 400 مسكن - الوادي ",
              " 0771.60.69.87 ",
              " 0673.74.85.16 ",
              "assets/images/doctorm.png"),
          doctor(" د. جوادي أحمد ", spc, " حي 400 مسكن - الوادي ",
              " 032.14.50.11 ", " 0696.40.40.88 ", "assets/images/doctorm.png"),
          doctor(" د. عيشوش نور الدين ", spc, " حى أولاد أحمد - الوادي ",
              " 032.14.62.62 ", "  ", "assets/images/doctorm.png"),
          doctor(" د. غميمة الجيلاني ", spc, " حي 8 ماي 1945 - الوادي ",
              " 032.12.38.38 ", " 0666.90.92.86 ", "assets/images/doctorm.png"),
          doctor(" د. طرابلسي محمد بلال ", spc, " حي الشط - الوادي ",
              " 032.12.43.43 ", " 0540.03.67.57 ", "assets/images/doctorm.png"),
          doctor(" د. ملوكة عبد القادر ", spc, " حي الجدلة - الوادي  ",
              " 032.11.26.62 ", " 0666.06.68.68 ", "assets/images/doctorm.png"),
          doctor(" د. تلحيق البشير ", spc, " حي 300 مسكن - الوادي ",
              " 032.14.10.10 ", "  ", "assets/images/doctorm.png"),
          doctor(" د. كمودة محمد ", spc, " حي 17 اكتوبر - الوادي ",
              " 032.11.40.40 ", "  ", "assets/images/doctorm.png"),
          doctor(
              " د كركوري عبد الكريم ",
              spc,
              " مصحة ابن حيان - حي 1 نوفمبر 1954 - الوادي ",
              " 032.12.35.35 ",
              "  032.12.37.37 ",
              "assets/images/doctorm.png"),
        ],
      ),
    );
  }
}

class suger_list extends StatelessWidget {
  var spc;

  suger_list(this.spc, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          doctor(
              " د. ع القادر غريسي ",
              spc,
              " حي أم سلمى الوادي ",
              " 0794.30.11.33 ",
              "  0666.98.22.44 ",
              "assets/images/doctorm.png"),
          doctor(
              " د. خراز بشیر ",
              spc,
              " مصحة ابن حيان - حي 1 نوفمبر 1954 - الوادي ",
              " 032.12.35.35 ",
              "  032.12.37.37 ",
              "assets/images/doctorm.png"),
          doctor(" د. فرتول نورة ", spc, " حي النور - الوادي ",
              " 032.11.07.39 ", "  ", "assets/images/doctorm.png"),
        ],
      ),
    );
  }
}

class breath_list extends StatelessWidget {
  var spc;

  breath_list(this.spc, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          doctor(" د. جباري جديع ", spc, " حي 17 اكتوبر - الوادي ",
              " 032.10.62.50 ", "  ", "assets/images/doctorm.png"),
          doctor(
              " د. دقة محمد ",
              spc,
              " حي 400 مسكن - الوادي ",
              "  0675.75.22.62 ",
              " 032.14.50.91 ",
              "assets/images/doctorm.png"),
          doctor(
              " د. أعماره عبد الناصر ",
              spc,
              " مجمع سالم الطبي - حي الناضور - الوادي ",
              " 032.12.39.39 ",
              " 0675.97.18.18 ",
              "assets/images/doctorm.png"),
          doctor(" د. سعيدي محمد توفيق ", spc, " حي أم سلمى - الوادي ",
              " 032.14.24.82 ", " 0699.11.99.87 ", "assets/images/doctorm.png"),
        ],
      ),
    );
  }
}

class babes_list extends StatelessWidget {
  var spc;

  babes_list(this.spc, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          doctor(" د. عيشوش محمد ", spc, " حي أولاد أحمد - الوادي ",
              " 032.14.60.94 ", "  ", "assets/images/doctorm.png"),
          doctor(
              " د. ستو عثمان ",
              spc,
              " عيادة الأمل - حي 17 أكتوبر - الوادي ",
              " 032.11.49.48 ",
              "  0655.10.10.10 ",
              "assets/images/doctorm.png"),
          doctor(" د. الغالية حسني ", spc, " حي 400 مسكن - الوادي ",
              " 032.14.12.18 ", "  ", "assets/images/doctorm.png"),
          doctor(" د رزاق لبزة العربي ", spc, " حي جدلة - الوادي ",
              " 032.11.24.91 ", " 0657.90.29.95 ", "assets/images/doctorm.png"),
          doctor(" د. زيتون سمير ", spc, " حي 300 مسكن - الوادي ",
              " 032.14.54.00 ", " 032.14.54.00 ", "assets/images/doctorm.png"),
          doctor(" د. بكوش على ", spc, " شارع محمد خميستي - الوادي ",
              " 0777.41.76.07 ", "  ", "assets/images/doctorm.png"),
          doctor(" د. قرح عبد المجيد ", spc, " حي الرمال - الوادي ",
              " 032.13.41.02 ", " 0672.26.86.14 ", "assets/images/doctorm.png"),
          doctor(" د. سعداني عائشة ", spc, " حي 300 مسكن - الوادي ",
              " 032.14.23.57 ", "  ", "assets/images/doctorm.png"),
          doctor(
              " د. عباسي عبد الواحد ",
              spc,
              " شارع الأمير عبد القادر - الدبيلة - الوادي ",
              " 032.26.89.11 ",
              " 0667.95.19.87 ",
              "assets/images/doctorm.png"),
          doctor(" د. دمدوم محمد صغير ", spc, " حي 17 أكتوبر - قمار - الوادي ",
              " 032.23.40.97 ", "  ", "assets/images/doctorm.png"),
          doctor(" د. زغيدي محمد الطيب ", spc, " حي 8 مارس - المغير - الوادي ",
              " 032.18.61.77 ", " 0698.61.51.49 ", "assets/images/doctorm.png"),
          doctor(" د. البار نسيمة ", spc, " العاليا - المغير - الوادي ",
              " 032.19.41.83 ", " 0560.19.82.01 ", "assets/images/doctorm.png"),
        ],
      ),
    );
  }
}

class sskela_list extends StatelessWidget {
  var spc;

  sskela_list(this.spc, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          doctor(" د. لبرارة هشام ", spc, " حي المصاعبة - الوادي ",
              " 032.11.25.52 ", " 0660.36.94.36 ", "assets/images/doctorm.png"),
          doctor(
              " د. إبراهيم نصيرة ",
              spc,
              " مصحة إبن حيان - حي 1 نوفمبر 1954 - الوادي ",
              " 032.12.35.35 ",
              " 0560.19.91.92 ",
              "assets/images/doctorm.png"),
          doctor(" د. سردوك سليم ", spc, " حي 300 مسكن - الوادي ",
              " 032.14.20.20 ", " 0556.81.38.35 ", "assets/images/doctorm.png"),
        ],
      ),
    );
  }
}

class ssaam_list extends StatelessWidget {
  var spc;

  ssaam_list(this.spc, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          doctor(" د. دركي نجيب ", spc, " العنوان مصحة الرمال - الوادي ",
              " 032.11.02.02 ", "  032.11.03.03 ", "assets/images/doctorm.png"),
          doctor(
              " د. بوقنة محمد ",
              spc,
              " مصحة ابن حيان - حي 1 نوفمبر 1954 - الوادي ",
              " 032.12.35.35  ",
              " 032.12.37.37 ",
              "assets/images/doctorm.png"),
          doctor(
              " د. دودي مختار ",
              spc,
              " مجمع سالم الطبي - حي الناضور - الوادي ",
              " 0666.27.24.27 ",
              " 077..97.15.18 ",
              "assets/images/doctorm.png"),
          doctor(" د. دریس عیسی ", spc, " حي أول نوفمبر - الوادي ",
              " 0780.32.13.76 ", "  ", "assets/images/doctorm.png"),
        ],
      ),
    );
  }
}

class wemen_list extends StatelessWidget {
  var spc;

  wemen_list(this.spc, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          doctor(
              " د. دراجي كريمة ",
              spc,
              " حي الجدلة - الوادي ",
              " 032.11.26.96  ",
              " 0659.58.58.05 ",
              "assets/images/doctorm.png"),
          doctor(
              " د. سهيلة حرم حساني ",
              spc,
              " شارع محمد خميستي - الوادي ",
              " 032.11.22.46 ",
              "  0776.91.65.19 ",
              "assets/images/doctorm.png"),
          doctor(
              " د. بقاق حفيظة ",
              spc,
              " مصحة ابن حيان - حي 1 نوفمبر 1954 - الوادي ",
              " 032.12.37.37 ",
              "  0776.33.95.52 ",
              "assets/images/doctorm.png"),
          doctor(
              " د. أحمد بن موسى ",
              spc,
              " حي 17 أكتوبر - الوادي ",
              "  0549.54.77.88 ",
              " 0557.82.82.82 ",
              "assets/images/doctorm.png"),
          doctor(" د. مصطفاوي كمال ", spc, " حي أولاد احمد - الوادي ",
              " 032.14.64.64 ", " 0770.33.70.29 ", "assets/images/doctorm.png"),
          doctor(" د. بننبري حرم مشري ", spc, " حي أم سلمى - الوادي ",
              " 032.14.61.51 ", "  ", "assets/images/doctorm.png"),
        ],
      ),
    );
  }
}

class aam_list extends StatelessWidget {
  var spc;

  aam_list(this.spc, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          doctor(" د.كشحة بشير ", spc, " البياضة-الوادي ", " 032.22.74.78 ",
              " 0554.05.04.84 ", "assets/images/doctorm.png"),
          doctor(" د.حمايدة زهور ", spc, " حي 1نوفمبر1954-البياضة-الوادي ",
              " 0667.10.05.21 ", "  ", "assets/images/doctorm.png"),
          doctor(" د.قائد بلقاسم ", spc, " البياضة-الوادي ", " 032.14.64.53 ",
              " 0655.44.16.63 ", "assets/images/doctorm.png"),
          doctor(" د.رياض  ضريف ", spc, " عيادة ابو نضال -الرباح-الوادي ",
              " 0658.83.41.40 ", " 032.22.99.99 ", "assets/images/doctorm.png"),
          doctor(
              " عيادة عميار الطبية ",
              spc,
              " حي الزاوية-المراغنية-الرباح-الوادي ",
              " 032.10.50.50 ",
              " 06.75.53.66.78 ",
              "assets/images/doctorm.png"),
          doctor(" د.رزيق محمد السعيد ", spc, " حي 40مسكن-الرباح-الوادي ",
              " 032.10.51.49 ", " 0665.65.07.65 ", "assets/images/doctorm.png"),
          doctor(" د.عبد المجيد حسني ", spc, " حي الشعانبة-الرباح-الوادي ",
              " 032.10.52.86 ", "  ", "assets/images/doctorm.png"),
          doctor(" د.امال بره حرم زيد ", spc, " حي العواشير-الرباح-الوادي ",
              " 06.99.00.72.52 ", "  ", "assets/images/doctorm.png"),
          doctor(" د.باقي عبد الرزاق ", spc, " حي العواشير-الرباح-الوادي ",
              " 032.22.90.90 ", " 0666.09.60.93 ", "assets/images/doctorm.png"),
          doctor(" د.تومي فضيلة ", spc, " البياضة-الوادي ", " 0552.40.09.25 ",
              " 0658.83.41.95 ", "assets/images/doctorm.png"),
          doctor(" د.اسيا عتوسي ", spc, " طريفاوي-الوادي ", " 032.13.54.54 ",
              " 0675.74.09.52 ", "assets/images/doctorm.png"),
          doctor(" د.عوامر احمد ", spc, " طريفاوي-الوادي ", " 032.13.53.55 ",
              " 0663.88.32.81 ", "assets/images/doctorm.png"),
          doctor(" د.دقاشي محمد ", spc, " جديدة-الوادي ", " 0667.81.68.18 ",
              "  ", "assets/images/doctorm.png"),
          doctor(" د.ونيسي فوزي ", spc, " حساني عبد الكريم-الوادي ",
              " 032.10.84.10 ", " 0556.63.78.35 ", "assets/images/doctorm.png"),
          doctor(" د.رزاق عويد.و.حرم اوبيري ", spc, " حساني عبد الكريم-الوادي ",
              " 032.10.80.54 ", "  ", "assets/images/doctorm.png"),
          doctor(" د.تجيني فاطمة الزهراء ", spc, " حساني عبد الكريم-الوادي ",
              " 0555.22.24.10 ", "  ", "assets/images/doctorm.png"),
          doctor(" د.عرعار محمد الكامل ", spc, " حساني عبد الكريم-الوادي ",
              " 0662.16.30.35 ", "  ", "assets/images/doctorm.png"),
          doctor(" د.عيادي حرم داهم ", spc, " الدبيلة-الوادي ",
              " 0659.99.21.99 ", "  ", "assets/images/doctorm.png"),
          doctor(" د.حنكة محمد ", spc, " الدبيلة-الوادي ", " 0779.00.13.00 ",
              "  ", "assets/images/doctorm.png"),
          doctor(" د.محمد نوري ", spc, " المجمع الطبي ابن سينا-الدبيلة-الوادي ",
              " 032.26.88.88 ", " 032.26.89.89 ", "assets/images/doctorm.png"),
          doctor(" د.لبي حياة ", spc, " مصحة زهرة الحياة-الدبيلة-الوادي ",
              " 0665.41.31.60 ", " 032.26.95.61 ", "assets/images/doctorm.png"),
          doctor(" د.قديري خالد ", spc, " الدبيلة-الوادي ", " 032.26.95.79 ",
              "  ", "assets/images/doctorm.png"),
          doctor(" د.ساري نورة ", spc, " الدبيلة-الوادي ", " 032.26.96.11 ",
              " 0674.82.97.08 ", "assets/images/doctorm.png"),
          doctor(" د.قاسمي المكي  ", spc, " حاسي خليفة-الوادي ",
              " 032.20.03.80 ", "  ", "assets/images/doctorm.png"),
          doctor(
              " د.غمام عمارة محمد ",
              spc,
              " حي الغربية-حاسي خليفة-الوادي ",
              " 0666.24.92.83 ",
              " 0541.31.50.56 ",
              "assets/images/doctorm.png"),
          doctor(" د.حوامدي يوسف ", spc, " حي الغربية-حاسي خليفة-الوادي ",
              " 032.26.51.60 ", "  ", "assets/images/doctorm.png"),
          doctor(" د.بن عمر يحي ", spc, " حاسي خليفة-الوادي ", " 032.26.50.50 ",
              " 0662.09.84.98 ", "assets/images/doctorm.png"),
          doctor(" د.واغد فاطمة ", spc, " حاسي خليفة-الوادي ",
              " 0664.96.90.09 ", "  ", "assets/images/doctorm.png"),
          doctor(" د.بن قايد  سمية ", spc, " حاسي خليفة-الوادي ",
              " 032.26.55.55 ", "  ", "assets/images/doctorm.png"),
          doctor(" د.احمد بن نور ", spc, " حاسي خليفة-الوادي ",
              " 0557.83.94.04 ", "  ", "assets/images/doctorm.png"),
          doctor(
              " د.حرم مهاجر فاطمة ",
              spc,
              " حاسي خليفة-الوادي ",
              " 032.26.51.55 ",
              " 06664.96.90.09 ",
              "assets/images/doctorm.png"),
          doctor(" د.تواتي براهيم فتحي ", spc, " ام الزبد-المقرن-الوادي ",
              " 032.14.24.39 ", "  ", "assets/images/doctorm.png"),
        ],
      ),
    );
  }
}

class brean_list extends StatelessWidget {
  var spc;

  brean_list(this.spc, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          doctor(" د. رشید مامون ", spc, " حي 400 مسكن - الوادي ",
              " 032.14.11.11 ", "  ", "assets/images/doctorm.png"),
          doctor(" د. خلادي (حرم حمدي ", spc, " حي 300 مسكن - الوادي ",
              " 023.14.26.00 ", " 0554.12.65.25 ", "assets/images/doctorm.png"),
        ],
      ),
    );
  }
}

///
class massage_list extends StatelessWidget {
  var spc;

  massage_list(this.spc, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          doctor(" نهاب معمر ", spc, " حي 1 نوفمبر 1954 (الشط) - الوادي ",
              " 032.10.95.36 ", "  ", "assets/images/doctorm.png"),
          doctor(" العايب محمد نصر الدين ", spc, " حي أم سلمى - الوادي ",
              " 032.14.61.59 ", "  ", "assets/images/doctorm.png"),
          doctor(" عيادة صابرينال ", spc, " طريق النزل المالي - الوادي ",
              " 032.11.60.43 ", "  ", "assets/images/doctorm.png"),
          doctor(" عيادة المحبة ", spc, " حي التوبة (الاصنام) - الوادي ",
              " 032.11.59.72 ", "  ", "assets/images/doctorm.png"),
          doctor(
              " عيادة باهي بومدين ",
              spc,
              " حي 8 ماي 1945 - الوادي ",
              " 0665.62.85.62 ",
              "  0794.58.71.33 ",
              "assets/images/doctorm.png"),
          doctor(
              " عيادة عماري ",
              spc,
              " بجوار مستشفى طب العيون (كوبا) - الوادي ",
              " 032.12.30.97 ",
              " 0664.04.46.26 ",
              "assets/images/doctorm.png"),
          doctor(" إيلاف لإعادة التأهيل ", spc, " حي الرمال - الوادي ",
              " 0664.64.24.09 ", "  ", "assets/images/doctorm.png"),
          doctor(" عيادة مود ", spc, " حي الشهداء - قمار - الوادي ",
              " 032.23.26.73 ", "  ", "assets/images/doctorm.png"),
          doctor(
              " خبيزي زكريا بن طيب ",
              spc,
              " المجمع الطبي إبن سينا - الدبيلة - الوادي ",
              " 032.26.88.88 ",
              " 032.26.89.89 ",
              "assets/images/doctorm.png"),
        ],
      ),
    );
  }
}

class inside_list extends StatelessWidget {
  var spc;

  inside_list(this.spc, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          doctor(" د. حبى الطاهر ", spc, " حي 17 أكتوبر - الوادي ",
              " 0673.34.34.34 ", "  ", "assets/images/doctorm.png"),
          doctor(
              " د. إبراهيمي حمزة ",
              spc,
              " حي أول نوفمبر 1954 (الشط) - الوادي ",
              " 0777.00.00.06 ",
              "  0550.12.86.67 ",
              "assets/images/doctorm.png"),
        ],
      ),
    );
  }
}

class ssbebes_list extends StatelessWidget {
  var spc;

  ssbebes_list(this.spc, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          doctor(" د. بكار فتحي ", spc, " حي جدلة - الوادي ", "  032.11.21.19 ",
              " 0770.74.05.35 ", "assets/images/doctorm.png"),
          doctor(
              " د. قعيد يوسف ",
              spc,
              " حي الجدلة - الوادي ",
              " 032.11.22.20 ",
              "  0556.85.42.61 ",
              "assets/images/doctorm.png"),
          doctor(
              " د. محلو جمال الدين ",
              spc,
              " حي المنظر الجميل - الوادي ",
              " 032.11.07.23   ",
              " 0699.41.01.01 ",
              "assets/images/doctorm.png"),
        ],
      ),
    );
  }
}

class tchghiss_list extends StatelessWidget {
  var spc;

  tchghiss_list(this.spc, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          doctor(" د. بن بردي يعقوب ", spc, " مفترق الطرق حي تكسبت - الوادي ",
              " 032.10.43.42 ", "  ", "assets/images/doctorm.png"),
        ],
      ),
    );
  }
}

class ssbrean_list extends StatelessWidget {
  var spc;

  ssbrean_list(this.spc, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          doctor(" د. شقور سالم ", spc, " حي 300 مسكن - الوادي ",
              " 032.14.24.34 ", " 0770.76.27.61 ", "assets/images/doctorm.png"),
          doctor(
              " د. عيادي عباس ",
              spc,
              " حي الكوثر - الوادي ",
              "  0550.95.13.30 ",
              " 032.11.74.50 ",
              "assets/images/doctorm.png"),
          doctor(
              " د. سليم بن موسى ",
              spc,
              " حي الجدلة (عيادة عبطرون سابقا) الوادي ",
              "  0699.69.09.09 ",
              " 0667.59.38.22 ",
              "assets/images/doctorm.png"),
        ],
      ),
    );
  }
}

class crazy_list extends StatelessWidget {
  var spc;

  crazy_list(this.spc, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          doctor(" د. قدوري عثمان ", spc, " شارع الأمير عبد القادر - الوادي ",
              " 032.14.23.23 ", "  ", "assets/images/doctorm.png"),
          doctor(
              " د. لكموته نصيرة ",
              spc,
              " حي سيدي عبد الله - الوادي ",
              " 032.11.09.99 ",
              "  0676.81.24.72 ",
              "assets/images/doctorm.png"),
          doctor(" د. لزعر. ل حرم تلحيق ", spc, " حي السروطي - الوادي ",
              " 032.14.92.92 ", " 0669.22.44.66 ", "assets/images/doctorm.png"),
        ],
      ),
    );
  }
}

class skin_list extends StatelessWidget {
  var spc;

  skin_list(this.spc, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          doctor(
              " د. بسي طارق ",
              spc,
              " مجمع عثماني - حي النزلة - الوادي ",
              " 032.14.85.05 ",
              "  0793.57.78.60 ",
              "assets/images/doctorm.png"),
          doctor(" د. عثماني هندة ", spc, " حي 300 مسكن - الوادي ",
              " 032.14.26.53 ", "  ", "assets/images/doctorm.png"),
        ],
      ),
    );
  }
}

class blod_list extends StatelessWidget {
  var spc;

  blod_list(this.spc, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          doctor(" د. خليف عمار ", spc, " حي الأمير عبد القادر الوادي  ",
              " 032.11.41.24 ", "  ", "assets/images/doctorm.png"),
          doctor(
              " د. حرزولي محمد ",
              spc,
              " حي أول نوفمبر (مخبر إبن رشد) - الوادي ",
              "  032.12.43.34 ",
              "  ",
              "assets/images/doctorm.png"),
          doctor(
              " د. نورالدين عماري ",
              spc,
              " حي الرمال (مخبر البيان) - الوادي ",
              " 032.14.25.19 ",
              "  0542.71.83.86 ",
              "assets/images/doctorm.png"),
        ],
      ),
    );
  }
}

class acheaa_list extends StatelessWidget {
  var spc;

  acheaa_list(this.spc, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          doctor(" د. عيشوش علي ", spc, " حي أولاد أحمد - الوادي ",
              " 032.14.65.14 ", "  ", "assets/images/doctorm.png"),
          doctor(
              " د. تجاني ",
              spc,
              " مصحة ابن حيان - حي 1 نوفمبر 1954 - الوادي  ",
              " 032.12.35.35 ",
              "  ",
              "assets/images/doctorm.png"),
          doctor(
              " د. زين صالح  ",
              spc,
              " مصحة ابن حيان - حي 1 نوفمبر 1954 - الوادي ",
              " 032.12.35.35 ",
              "  ",
              "assets/images/doctorm.png"),
          doctor(
              " د. تركي بلقاسم ",
              spc,
              " مركز السلام - حي سيدي عبد الله - الوادي ",
              "  032.11.21.21 ",
              " 0653.60.02.60 ",
              "assets/images/doctorm.png"),
          doctor(
              " د. خياري مراد ",
              spc,
              " مصحة الرمال - حي المنظر الجميل - الوادي ",
              " 032.11.03.03 ",
              " 032.11.02.02 ",
              "assets/images/doctorm.png"),
          doctor(" د. محمد الصغير أمنيعي ", spc, " جامعة - الوادي ",
              " 032.15.65.22 ", "  ", "assets/images/doctorm.png"),
        ],
      ),
    );
  }
}

class face_list extends StatelessWidget {
  var spc;

  face_list(this.spc, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          doctor(
              " د. حساني يوسف ",
              spc,
              " شارع محمد خميستي - الوادي ",
              " 032.11.22.43 ",
              "  0540.58.51.52 ",
              "assets/images/doctorm.png"),
          doctor(
              " د. خليف خالد ",
              spc,
              " مفترق الطرق حي سيدي عبد الله - الوادي ",
              " 032.11.20.24 ",
              "  ",
              "assets/images/doctorm.png"),
          doctor(" د. ديدي علي ", spc, " حي 300 مسكن - الوادي ",
              " 032.14.23.86 ", " 0658.32.54.12 ", "assets/images/doctorm.png"),
          doctor(
              " د. سويد محمد العيد ",
              spc,
              " حي النزلة - الوادي ",
              "  032.14.85.48 ",
              " 0555.30.38.57 ",
              "assets/images/doctorm.png"),
          doctor(" د. ميلودي محمد البشير ", spc, " حي أولاد أحمد - الوادي ",
              " 032.14.60.26 ", " 0558.38.44.58 ", "assets/images/doctorm.png"),
        ],
      ),
    );
  }
}

class work_list extends StatelessWidget {
  var spc;

  work_list(this.spc, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          doctor(" د. مرغني عبد العزيز ", spc, " حي أولاد أحمد - الوادي ",
              " 032.11.51.13 ", "  ", "assets/images/doctorm.png"),
        ],
      ),
    );
  }
}

//------------------------------------------------------

class hosp_list extends StatelessWidget {
  hosp_list({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          hospitall(
              "مستشفى بن عمر الجيلالي",
              "حي اول نوفمبر1954 (الشط)- الوادي",
              "032.12.32.32",
              "",
              "assets/images/hospi.png"),
          hospitall("الاستعجالات الجراحية", "حي8 ماي1945-الوادي",
              "032.12.32.16", "", "assets/images/hospi.png"),
          hospitall("مستشفى الام والطفل الوادي", "حي 17اكتوبر-الوادي",
              "032.11.47.26", "", "assets/images/hospi.png"),
          hospitall("مستشفى الام والطفل قمار", "قمار-الوادي", "032.23.32.12",
              "", "assets/images/hospi.png"),
          hospitall("م, البشير بن ناصر", "حي الجدلة( مستشفى القديم)-الوادي",
              "032.11.22.44", "", "assets/images/hospi.png"),
          hospitall("عيادة متعدد الخدمات", "حي19 مارس - الوادي", "032.24.80.08",
              "", "assets/images/hospi.png"),
          hospitall("مستشفى الدبيلة", "الدبيلة-الوادي", "032.20.88.57", "",
              "assets/images/hospi.png"),
          hospitall("م,العمومية للصحة الجوارية", "قمار-الوادي", "032.23.23.82",
              "032.23.23.80", "assets/images/hospi.png"),
        ],
      ),
    );
  }
}

class sshosp_list extends StatelessWidget {
  sshosp_list({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          hospitall("مصحة ابن حيان ", "حي اول نوفمبر1954 -الوادي",
              "032.12.35.35", "032.12.37.37", "assets/images/ghass.png"),
          hospitall("مصحة الرمال", "حي المنظر الجميل -الوادي ", "032.11.02.02",
              "032.11.03.03", "assets/images/ghass.png"),
          hospitall("مصحة ام  الهناء لتصفية الدم ", "حي المنظر الجميل -الوادي ",
              "032.11.05.05", "", "assets/images/ghass.png"),
          hospitall("مصحة النور لتصفية الدم ", "حي سيدي عبد الله -الوادي",
              "032.11.71.71", "032.11.71.72", "assets/images/ghass.png"),
          hospitall("مصحة اسراء لتصفية الدم ", "حي الرمال- الوادي ",
              "032.14.52.59", "", "assets/images/ghass.png"),
        ],
      ),
    );
  }
}

class phar_list extends StatelessWidget {
  phar_list({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          hospitall("صيدلية زين عبد العزيز", "حي سيدي عبد الله-الوادي",
              "032.11.72.71", "", "assets/images/medi.png"),
          hospitall("صيدلية فرحات ميلود", "حي المنظر الجميل-الوادي",
              "032.11.05.54", "", "assets/images/medi.png"),
          hospitall("صيدلية حفصي نصر الدين", "طريق النزل المالي ",
              "032/11.62.85", "", "assets/images/medi.png"),
          hospitall("صيدلية عبابة جلول ", "حي المنظر الجميل-الوادي",
              "032.10.05.30", "", "assets/images/medi.png"),
          hospitall("صيدلية سواكر عفاف", "حي المنظر الجميل-الوادي",
              "032.10.01.00", "", "assets/images/medi.png"),
          hospitall("صيدلية غنامي رقية", "حي تكسبت -الوادي", "032.10.07.31", "",
              "assets/images/medi.png"),
          hospitall("صيدلية حمتين عبد المالك", "حي تكسبت -الوادي",
              "032.10.26.16", "", "assets/images/medi.png"),
          hospitall("صيدلية عزيزي احمد", "حي تكسبت -الوادي", "032.10.42.33", "",
              "assets/images/medi.png"),
          hospitall("صيدلية بنور النايمة", "حي اول نوفمبر 1954الشط-الوادي",
              "032.12.40.40", "", "assets/images/medi.png"),
          hospitall("صيدلية عشيري جمال ", "حي 8ماي 1945-الوادي", "032.12.23.21",
              "", "assets/images/medi.png"),
          hospitall("صيدلية نصيرة ايمان", "حي 8ماي 1945-الوادي", "032.12.20.24",
              "", "assets/images/medi.png"),
          hospitall("صيدلية بدادي فاطمة ", "حي الناضور-الوادي", "032.12.34.05",
              "", "assets/images/medi.png"),
          hospitall("صيدليةالزايز ليلى", "حي الناضور-الوادي", "032.12.33.24",
              "", "assets/images/medi.png"),
          hospitall("صيدلية سعد الله هشام", "حي النخيل -الوادي", "032.10.96.36",
              "", "assets/images/medi.png"),
          hospitall("صيدلية مؤمن بكوش زينب ", "حي النزلة-الوادي",
              "032.11.72.72", "", "assets/images/medi.png"),
          hospitall("صيدلية الاشعري عمار ", "حي النزلة-الوادي", "032.14.81.81",
              "", "assets/images/medi.png"),
          hospitall("صيدلية عميرات عبد العالي", "مفترق الطرق الملاح-الوادي",
              "032.14.80.80", "", "assets/images/medi.png"),
          hospitall("صيدلية صوالح .م.ص", "اميه ونسة-الوادي", "032.11.13.93", "",
              "assets/images/medi.png"),
          hospitall("صيدلية بن  حمده حسين", "اميه ونسة-الوادي", "032.11.12.60",
              "", "assets/images/medi.png"),
          hospitall("صيدلية مراد الازهر", "اميه ونسة-الوادي", "032.11.12.32",
              "", "assets/images/medi.png"),
          hospitall("صيدلية بالي محمد", "وادي العلندة-الوادي", "032.14.31.82",
              "", "assets/images/medi.png"),
          hospitall("صيدلية مراد معتز بالله", "حي شيخ الشارع-كوينين-الوادي",
              "032.21.40.75", "", "assets/images/medi.png"),
          hospitall(
              "صيدلية لعبادي سمير (عمي صالح)",
              "طريق الوطني رقم كوينين- الوادي",
              "032.21.23.58",
              "",
              "assets/images/medi.png"),
          hospitall("صيدلية لعجالي سارة ", "حي العتيق-كوينين-الوادي",
              "032.20.45.45", "", "assets/images/medi.png"),
          hospitall("صيدلية بالمكي رباب", "حي اول نوفمبر-كوينين-الوادي",
              "032.11.19.57", "", "assets/images/medi.png"),
          hospitall("صيدلية بودة هنية", "حي الاستقلال-تغزوت-الوادي",
              "032.23.90.99", "", "assets/images/medi.png"),
          hospitall("صيدلية بن  ناصر كمال ", "حي الاستقلال -ورماس -الوادي",
              "032.13.11.32", "", "assets/images/medi.png"),
          hospitall("صيدلية بحري صباح", "تغزوت-الوادي", "032.23.96.40", "",
              "assets/images/medi.png"),
          hospitall("صيدلية فورو منوبية", "تغزوت-الوادي", "032.23.86.85", "",
              "assets/images/medi.png"),
          hospitall("صيدلية العايب", "تغزوت-الوادي", "032.23.84.84", "",
              "assets/images/medi.png"),
          hospitall("صيدلية خلف بلقاسم", "قمار-الوادي", "032.23.42.42", "",
              "assets/images/medi.png"),
          hospitall("صيدلية موان نجاح", "حي البريد-قمار- الوادي",
              "032.23.37.37", "", "assets/images/medi.png"),
          hospitall(
              "صيدلية خطرة ام الخير",
              "حي 11ديسمبر 1960الشطاية-قمار-الوادي",
              "032.23.61.33",
              "",
              "assets/images/medi.png"),
          hospitall("صيدلية  شريقي مروان", "حي الباب الغربي -قمار- الوادي",
              "032.23.60.40", "", "assets/images/medi.png"),
          hospitall(
              "صيدلية  دخان نصيرة (الفرابي)",
              "حي الباب الغربي -قمار- الوادي",
              "032.23.62.63",
              "",
              "assets/images/medi.png"),
          hospitall("صيدلية الجبالي يوسف", "قمار-الوادي", "032.23.62.77", "",
              "assets/images/medi.png"),
          hospitall(
              "صيدلية بن عشية فاطمة الزهراء ",
              "حي الظهراوية-قمار -الوادي",
              "032.23.44.79",
              "",
              "assets/images/medi.png"),
          hospitall("صيدلية زغودة كريمة", "حي الشهداء-قمار -الوادي", "", "",
              "assets/images/medi.png"),
          hospitall("صيدلية عزي رشيد", "قمار -الوادي", "032.23.23.90", "",
              "assets/images/medi.png"),
          hospitall("صيدلية  مفتاح نور الهدى", "حي 8ماي 1945-قمار-الوادي",
              "032.23.22.47", "", "assets/images/medi.png"),
          hospitall("صيدلية عبد الرب عبد الناصر", "قمار-الوادي",
              "0667.43.27.53", "", "assets/images/medi.png"),
          hospitall("صيدلية سعادة ليلى ", "حي الهود- قمار-الوادي",
              "032.23.19.13", "", "assets/images/medi.png"),
          hospitall("صيدلية خماس منال", "غمرة الشمالية -قمار -الوادي",
              "032.13.67.73", "", "assets/images/medi.png"),
          hospitall("صيدلية جبالي", "غمرة -الوادي", "032.13.62.06", "",
              "assets/images/medi.png"),
          hospitall("صيدلية  بوخريسة عيشة", "الرقيبة-الوادي", "032.27.72.46",
              "", "assets/images/medi.png"),
          hospitall("صيدلية  لامعة عبد الرؤوف ", "حي الشرقية-الرقيبة-الوادي",
              "032.12.71.25", "", "assets/images/medi.png"),
          hospitall("صيدلية عثماني زينب", "حي القدس-الخبئة-الرقيبة-الوادي",
              "032.12.77.78", "", "assets/images/medi.png"),
          hospitall("صيدلية صوالح عبد اللطيف ", "الرقيبة-الوادي",
              "032.27.79.19", "", "assets/images/medi.png"),
          hospitall("صيدلية فريخ نسرين/حورية", "حي الامل -الرقيبة-الوادي",
              "032.27.79.67", "", "assets/images/medi.png"),
          hospitall("صيدلية ابراهيمي جابر ", "الرقيبة-الوادي", "032.27.71.91",
              "", "assets/images/medi.png"),
          hospitall("صيدلية بن خليفة خليفة ", "الرقيبة-الوادي", "032.27.72.25",
              "", "assets/images/medi.png"),
          hospitall("صيدلية زاواش احمد", "الرقيبة-الوادي", "032.27.78.89", "",
              "assets/images/medi.png"),
          hospitall("صيدلية ولابي اسماء ", "حي 8ماي 1945-الرقيبة-الوادي",
              "032.12.74.75", "", "assets/images/medi.png"),
          hospitall(
              "صيدلية عية علي بن عثمان",
              "طريق الوطني رقم 16حساني عبد الكريم -الوادي",
              "032.10.83.29",
              "",
              "assets/images/medi.png"),
          hospitall(
              "صيدلية  مدلل عبد القادر ",
              "طريق الوطني رقم 16حساني عبد الكريم -الوادي",
              "032.10.82.73",
              "",
              "assets/images/medi.png"),
          hospitall(
              "صيدلية صابر عبد الكريم",
              "طريق  الوطني رقم 16حساني عبد الكريم-الوادي",
              "032.10.80.86",
              "",
              "assets/images/medi.png"),
          hospitall("صيدلية بن منصور مصطفى ", "الزقم-حساني عبد الكريم -الوادي",
              "032.26.46.02", "", "assets/images/medi.png"),
          hospitall("صيدلية جبار يسمينة", "الزقم-حساني عبد الكريم -الوادي",
              "0666.83.06.10", "", "assets/images/medi.png"),
          hospitall("صيدلية زاوش جمال", "الزقم-حساني عبد الكريم -الوادي",
              "032.26.42.42", "", "assets/images/medi.png"),
          hospitall("صيدلية زبيدي راضية ", "الزقم-حساني عبد الكريم -الوادي",
              "032.26.49.24", "", "assets/images/medi.png"),
          hospitall("صيدلية ابحري يازيد", "الدبيلة-الوادي", "032.26.84.90", "",
              "assets/images/medi.png"),
          hospitall("صيدلية  سعيدي عبد الغني", "الدبيلة-الوادي",
              "0556.14.20.74", "", "assets/images/medi.png"),
        ],
      ),
    );
  }
}

class atad_list extends StatelessWidget {
  atad_list({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          hospitall("مهرية للمواد الشبه الصيدلانية", "حي القدس - الوادي",
              "032.11.23.02 ", "0666.76.25.60", "assets/images/attad.png"),
          hospitall("طليبة للمواد الشبه الصيدلانية", "حي القدس - الوادي 74",
              "032.14.82.01", " 032.14.81.99", "assets/images/attad.png"),
          hospitall(
              "مؤسسة الرازي للتوزيع",
              "في الأصنام قرب بنك البركة - الوادي",
              "032.11.55.11",
              " 032.11.55.00",
              "assets/images/attad.png"),
          hospitall("دودي للمواد الشبه الصيدلانية", "شارع محمد خميستي - الوادي",
              "032.11.20.64", "0550.33.55.78", "assets/images/attad.png"),
          hospitall(
              "بوصبيع للمواد الشبه الصيدلانية",
              "شارع محمد خميستي - الوادي",
              "032.11.24.23",
              "0783.08.92.60",
              "assets/images/attad.png"),
          hospitall("علالي للمواد الشبه الصيدلانية", "حي أولاد أحمد - الوادي",
              "0656.09.95.09", "0542.21.94.61", "assets/images/attad.png"),
          hospitall("إبن البيطار", "وسط المدينة - الوادي", "032.14.65.64",
              "032.14.65.65", "assets/images/attad.png"),
          hospitall("الطهارة للمواد الشبه الصيدلانية", "حي 300 مسكن - الوادي",
              " 032.14.93.85", "0560.05.50.67", "assets/images/attad.png"),
          hospitall("مدلل للمواد الشبه الصيدلانية", "حساني عبد الكريم - الوادي",
              "0665.21.79.95", " 0782.21.70.52", "assets/images/attad.png"),
        ],
      ),
    );
  }
}

class makhber_list extends StatelessWidget {
  makhber_list({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          hospitall("مخبر المجد", "حي أول نوفمبر 1954 (شط)- الوادي",
              "032.12.03.03", " 032.12.04.04", "assets/images/lab.png"),
          hospitall("مخبر المرجان", "مفترق الطرق حي سيدي عبد الله - الوادي",
              "032.11.24.64", "0660.89.22.91", "assets/images/lab.png"),
        ],
      ),
    );
  }
}
