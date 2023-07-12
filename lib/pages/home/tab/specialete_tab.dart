// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:mydoc1/constant.dart';
import 'package:mydoc1/categories/spesial.dart';
import 'package:mydoc1/lists/list_type_doctor.dart';

//comp
class takh extends StatelessWidget {
  const takh({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: backgrond,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Expanded(
              child: GridView.count(
                padding: EdgeInsets.only(
                  right: 20,
                  left: 20,
                ),
                crossAxisCount: 2,
                childAspectRatio: 1.3,
                crossAxisSpacing: 40,
                mainAxisSpacing: 30,
                children: [
                  special(
                      "أخـصائي طب وجراحة اسنان",
                      teeth_list("أخـصائي طب وجراحة اسنان"),
                      "assets/images/gear.png"),
                  special(
                      "أخصـائي أمراض قلب وشرايين",
                      heart_list("أخصـائي أمراض قلب وشرايين"),
                      "assets/images/cardiology.png"),
                  special(
                      "أخصائي طب وجراحة عيون",
                      eyes_list("أخصائي طب وجراحة عيون"),
                      "assets/images/ophthalmology.png"),
                  special(
                      "أخصائي طب و جراحة الأذن والأنف و الحنجرة",
                      ears_list("أخصائي طب و جراحة الأذن والأنف و الحنجرة"),
                      "assets/images/throat.png"),
                  special(
                      "أخصائي التخدير والإنعاش",
                      tagh_list("أخصائي التخدير والإنعاش"),
                      "assets/images/anesthesia.png"),
                  special("أخصائي أمراض الكلى", kela_list("أخصائي أمراض الكلى"),
                      "assets/images/Kidneys.png"),
                  special(
                      "أخصائي أمراض الجهاز الهضمي",
                      stoma_list("أخصائي أمراض الجهاز الهضمي"),
                      "assets/images/digestive.png"),
                  special(
                      "أخصائي طب وجراحة العظام و المفاصل",
                      bons_list("أخصائي طب وجراحة العظام و المفاصل"),
                      "assets/images/orthopedics.png"),
                  special(
                      "أخصائي طب أمراض الغدد و السكري",
                      suger_list("أخصائي طب أمراض الغدد و السكري"),
                      "assets/images/hematology.png"),
                  special(
                      "طب الأمراض الصدرية والتنفسية",
                      breath_list("طب الأمراض الصدرية والتنفسية"),
                      "assets/images/pulmonology.png"),
                  special("طــب الأطفال", babes_list("طــب الأطفال"),
                      "assets/images/Pediatric.png"),
                  special(
                      "جـراحة الكلى والمسالك البولية",
                      sskela_list("جـراحة الكلى والمسالك البولية"),
                      "assets/images/kidney.png"),
                  special("الجــراحة العامة", ssaam_list("الجــراحة العامة"),
                      "assets/images/surgery.png"),
                  special(
                      "طـب أمراض النساء والتوليد",
                      wemen_list("طـب أمراض النساء والتوليد"),
                      "assets/images/gynecology.png"),
                  special(
                      "طـب عام", aam_list("طـب عام"), "assets/images/aam.png"),
                  special("مـخ و أعصاب", brean_list("مـخ و أعصاب"),
                      "assets/images/neurosurgery.png"),
                  special(
                      "التدليك وإعادة التأهيل الوظيفي",
                      massage_list("التدليك وإعادة التأهيل الوظيفي"),
                      "assets/images/physical-therapy.png"),
                  special("طـب الباطني", inside_list("طـب الباطني"),
                      "assets/images/anatomy.png"),
                  special("جراحــة الأطفال", ssbebes_list("جراحــة الأطفال"),
                      "assets/images/pediatrics.png"),
                  special("التشخــص المرضي", tchghiss_list("التشخــص المرضي"),
                      "assets/images/medical-report.png"),
                  special(
                      "جراحة المخ والأعصاب و العمود الفقري",
                      ssbrean_list("جراحة المخ والأعصاب و العمود الفقري"),
                      "assets/images/backbone.png"),
                  special(
                      "طب الأمراض العقلية والنفسـية",
                      crazy_list("طب الأمراض العقلية والنفسـية"),
                      "assets/images/mental-health.png"),
                  special(
                      "طـب الأمراض الجلدية",
                      skin_list("طـب الأمراض الجلدية"),
                      "assets/images/dermatology.png"),
                  special("أمراض الدم", blod_list("أمراض الدم"),
                      "assets/images/drugs.png"),
                  special(
                      "التضخـص الطبي بالأشعة",
                      acheaa_list("التضخـص الطبي بالأشعة"),
                      "assets/images/surgeryroom.png"),
                  special("جـراحة الفك والوجه", face_list("جـراحة الفك والوجه"),
                      "assets/images/jaw-contouring.png"),
                  special("طـب الــعمل", work_list("طـب الــعمل"),
                      "assets/images/work.png"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
