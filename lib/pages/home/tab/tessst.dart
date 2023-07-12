import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
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
                      "doctor",
                      style: TextStyle(
                        fontSize: 23,
                      ),
                    )),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(30),
              child: Container(
                child: Image.asset("assets/images/medicine.png"),
              ),
            ),
          ),

          /*
            Column(mainAxisAlignment: MainAxisAlignment.end, children: [
            Text("مرحبا مايدوك"),
            SizedBox(
              height: size.height / 30,
            ),
            Text("افضل طريقة لحجز مقعدك عند طبيبك"),
            SizedBox(
              height: size.height / 30,
            ),
            customButton(size, context),
            SizedBox(
              height: size.height / 30,
            ),
          ]),
 */
        ],
      ),
    );
  }
}
