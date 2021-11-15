import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

class SetExpertInfo extends StatefulWidget {
  const SetExpertInfo({Key? key}) : super(key: key);

  @override
  _SetExpertInfoState createState() => _SetExpertInfoState();
}

enum SingingCharacter { metrMoraba, hktar }

class _SetExpertInfoState extends State<SetExpertInfo> {
  @override
  Widget build(BuildContext context) {
    bool checkedValue = false;
    return Column(
      children: <Widget>[
        Expanded(
          flex: 4,
          child: ListView(
            padding: const EdgeInsets.all(4),
            reverse: false,
            children: <Widget>[
              // نام و نام خانوادگی
              const Padding(
                // ignore: prefer_const_constructors
                padding: EdgeInsets.only(
                  top: 7,
                  right: 10,
                ),
                child: Text(
                  'نام و نام خانوادگی',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontFamily: 'ShabnamBold',
                  ),
                ),
              ),
              Container(
                // child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 30,
                  vertical: 10,
                ),
                child: Neumorphic(
                  style: NeumorphicStyle(
                    shape: NeumorphicShape.concave,
                    boxShape: NeumorphicBoxShape.roundRect(
                        BorderRadius.circular(16.0)),
                    depth: -5,
                    intensity: 2.0,
                    surfaceIntensity: 10,
                    shadowDarkColor: const Color(0xFF111111),
                    shadowLightColor: const Color(0xFF2c2c2c),
                    shadowDarkColorEmboss: const Color(0xFFd9d9d9),
                    shadowLightColorEmboss: const Color(0xFFffffff),
                    color: const Color(0xFFFFFFFF),
                    // color: Color(0XFF2c2c2c)
                  ),
                  // دکمه جستجو و تکست فیلد
                  child: Row(
                    children: const <Widget>[
                      // تکست فیلد
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 16.0, vertical: 0.0),
                          child: TextField(
                            // تعداد خط 1
                            maxLines: 1,
                            // تعداد کاراکتر ورودی 40
                            maxLength: 40,
                            // برای اینکه متن از وسط نمایش داده شود
                            textAlign: TextAlign.center,
                            textInputAction: TextInputAction.next,
                            style: TextStyle(
                              fontFamily: 'Shabnam',
                            ),
                            decoration: InputDecoration(
                              counterText: "",
                              // border: ,
                              fillColor: Colors.black,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              // کد ملی
              const Padding(
                // ignore: prefer_const_constructors
                padding: EdgeInsets.only(
                  top: 7,
                  right: 10,
                ),
                child: Text(
                  'کد ملی',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontFamily: 'ShabnamBold',
                  ),
                ),
              ),
              Container(
                // child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 30,
                  vertical: 10,
                ),
                child: Neumorphic(
                  style: NeumorphicStyle(
                    shape: NeumorphicShape.concave,
                    boxShape: NeumorphicBoxShape.roundRect(
                        BorderRadius.circular(16.0)),
                    depth: -5,
                    intensity: 2.0,
                    surfaceIntensity: 10,
                    shadowDarkColor: const Color(0xFF111111),
                    shadowLightColor: const Color(0xFF2c2c2c),
                    shadowDarkColorEmboss: const Color(0xFFd9d9d9),
                    shadowLightColorEmboss: const Color(0xFFffffff),
                    color: const Color(0xFFFFFFFF),
                    // color: Color(0XFF2c2c2c)
                  ),
                  // دکمه جستجو و تکست فیلد
                  child: Row(
                    children: <Widget>[
                      // تکست فیلد
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 16.0, vertical: 0.0),
                          child: TextField(
                            // تعداد خط 1
                            maxLines: 1,
                            // تعداد کاراکتر ورودی 11
                            maxLength: 11,
                            // برای اینکه متن از وسط نمایش داده شود
                            textAlign: TextAlign.center,
                            textInputAction: TextInputAction.done,
                            style: const TextStyle(
                              fontFamily: 'Shabnam',
                            ),
                            keyboardType: TextInputType.number,
                            inputFormatters: <TextInputFormatter>[
                              FilteringTextInputFormatter.digitsOnly
                            ],
                            decoration: const InputDecoration(
                              counterText: "",
                              // border: ,
                              fillColor: Colors.black,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                // ),
              ),
              // شماره تلفن
              const Padding(
                // ignore: prefer_const_constructors
                padding: EdgeInsets.only(
                  top: 7,
                  right: 10,
                ),
                child: Text(
                  'شماره تلفن',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontFamily: 'ShabnamBold',
                  ),
                ),
              ),
              Container(
                // child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 30,
                  vertical: 10,
                ),
                child: Neumorphic(
                  style: NeumorphicStyle(
                    shape: NeumorphicShape.concave,
                    boxShape: NeumorphicBoxShape.roundRect(
                        BorderRadius.circular(16.0)),
                    depth: -5,
                    intensity: 2.0,
                    surfaceIntensity: 10,
                    shadowDarkColor: const Color(0xFF111111),
                    shadowLightColor: const Color(0xFF2c2c2c),
                    shadowDarkColorEmboss: const Color(0xFFd9d9d9),
                    shadowLightColorEmboss: const Color(0xFFffffff),
                    color: const Color(0xFFFFFFFF),
                    // color: Color(0XFF2c2c2c)
                  ),
                  // دکمه جستجو و تکست فیلد
                  child: Row(
                    children: <Widget>[
                      // تکست فیلد
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 16.0, vertical: 0.0),
                          child: TextField(
                            // تعداد خط 1
                            maxLines: 1,
                            // تعداد کاراکتر ورودی 11
                            maxLength: 11,
                            // برای اینکه متن از وسط نمایش داده شود
                            textAlign: TextAlign.center,
                            textInputAction: TextInputAction.done,
                            style: const TextStyle(
                              fontFamily: 'Shabnam',
                            ),
                            keyboardType: TextInputType.number,
                            inputFormatters: <TextInputFormatter>[
                              FilteringTextInputFormatter.digitsOnly
                            ],
                            decoration: const InputDecoration(
                              counterText: "",
                              // border: ,
                              fillColor: Colors.black,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                // ),
              ),
              // شهر محل سکونت / دفتر کار
              const Padding(
                // ignore: prefer_const_constructors
                padding: EdgeInsets.only(
                  top: 7,
                  right: 10,
                ),
                child: Text(
                  'شهر محل سکونت / دفتر کار',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontFamily: 'ShabnamBold',
                  ),
                ),
              ),
              Container(
                // child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 30,
                  vertical: 10,
                ),
                child: Neumorphic(
                  style: NeumorphicStyle(
                    shape: NeumorphicShape.concave,
                    boxShape: NeumorphicBoxShape.roundRect(
                        BorderRadius.circular(16.0)),
                    depth: -5,
                    intensity: 2.0,
                    surfaceIntensity: 10,
                    shadowDarkColor: const Color(0xFF111111),
                    shadowLightColor: const Color(0xFF2c2c2c),
                    shadowDarkColorEmboss: const Color(0xFFd9d9d9),
                    shadowLightColorEmboss: const Color(0xFFffffff),
                    color: const Color(0xFFFFFFFF),
                    // color: Color(0XFF2c2c2c)
                  ),
                  // دکمه جستجو و تکست فیلد
                  child: Row(
                    children: const <Widget>[
                      // تکست فیلد
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 16.0, vertical: 0.0),
                          child: TextField(
                            // تعداد خط 1
                            maxLines: 1,
                            // تعداد کاراکتر ورودی 40
                            maxLength: 40,
                            // برای اینکه متن از وسط نمایش داده شود
                            textAlign: TextAlign.center,
                            textInputAction: TextInputAction.next,
                            style: TextStyle(
                              fontFamily: 'Shabnam',
                            ),
                            decoration: InputDecoration(
                              counterText: "",
                              // border: ,
                              fillColor: Colors.black,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              // آدرس دقیق محل سکونت / دفتر کار
              const Padding(
                // ignore: prefer_const_constructors
                padding: EdgeInsets.only(
                  top: 7,
                  right: 10,
                ),
                child: Text(
                  'آدرس دقیق محل سکونت / دفتر کار',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontFamily: 'ShabnamBold',
                  ),
                ),
              ),
              Container(
                // child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 30,
                  vertical: 10,
                ),
                child: Neumorphic(
                  style: NeumorphicStyle(
                    shape: NeumorphicShape.concave,
                    boxShape: NeumorphicBoxShape.roundRect(
                        BorderRadius.circular(16.0)),
                    depth: -5,
                    intensity: 2.0,
                    surfaceIntensity: 10,
                    shadowDarkColor: const Color(0xFF111111),
                    shadowLightColor: const Color(0xFF2c2c2c),
                    shadowDarkColorEmboss: const Color(0xFFd9d9d9),
                    shadowLightColorEmboss: const Color(0xFFffffff),
                    color: const Color(0xFFFFFFFF),
                    // color: Color(0XFF2c2c2c)
                  ),
                  // دکمه جستجو و تکست فیلد
                  child: Row(
                    children: const <Widget>[
                      // تکست فیلد
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 16.0, vertical: 0.0),
                          child: TextField(
                            // تعداد خط 1
                            maxLines: 1,
                            // تعداد کاراکتر ورودی 40
                            maxLength: 40,
                            // برای اینکه متن از وسط نمایش داده شود
                            textAlign: TextAlign.center,
                            textInputAction: TextInputAction.next,
                            style: TextStyle(
                              fontFamily: 'Shabnam',
                            ),
                            decoration: InputDecoration(
                              counterText: "",
                              // border: ,
                              fillColor: Colors.black,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              // رشته تحصیلی
              const Padding(
                // ignore: prefer_const_constructors
                padding: EdgeInsets.only(
                  top: 7,
                  right: 10,
                ),
                child: Text(
                  'رشته تحصیلی',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontFamily: 'ShabnamBold',
                  ),
                ),
              ),
              Container(
                // child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 30,
                  vertical: 10,
                ),
                child: Neumorphic(
                  style: NeumorphicStyle(
                    shape: NeumorphicShape.concave,
                    boxShape: NeumorphicBoxShape.roundRect(
                        BorderRadius.circular(16.0)),
                    depth: -5,
                    intensity: 2.0,
                    surfaceIntensity: 10,
                    shadowDarkColor: const Color(0xFF111111),
                    shadowLightColor: const Color(0xFF2c2c2c),
                    shadowDarkColorEmboss: const Color(0xFFd9d9d9),
                    shadowLightColorEmboss: const Color(0xFFffffff),
                    color: const Color(0xFFFFFFFF),
                    // color: Color(0XFF2c2c2c)
                  ),
                  // دکمه جستجو و تکست فیلد
                  child: Row(
                    children: const <Widget>[
                      // تکست فیلد
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 16.0, vertical: 0.0),
                          child: TextField(
                            // تعداد خط 1
                            maxLines: 1,
                            // تعداد کاراکتر ورودی 40
                            maxLength: 40,
                            // برای اینکه متن از وسط نمایش داده شود
                            textAlign: TextAlign.center,
                            textInputAction: TextInputAction.next,
                            style: TextStyle(
                              fontFamily: 'Shabnam',
                            ),
                            decoration: InputDecoration(
                              counterText: "",
                              // border: ,
                              fillColor: Colors.black,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              // گرایش
              const Padding(
                // ignore: prefer_const_constructors
                padding: EdgeInsets.only(
                  top: 7,
                  right: 10,
                ),
                child: Text(
                  'گرایش',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontFamily: 'ShabnamBold',
                  ),
                ),
              ),
              Container(
                // child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 30,
                  vertical: 10,
                ),
                child: Neumorphic(
                  style: NeumorphicStyle(
                    shape: NeumorphicShape.concave,
                    boxShape: NeumorphicBoxShape.roundRect(
                        BorderRadius.circular(16.0)),
                    depth: -5,
                    intensity: 2.0,
                    surfaceIntensity: 10,
                    shadowDarkColor: const Color(0xFF111111),
                    shadowLightColor: const Color(0xFF2c2c2c),
                    shadowDarkColorEmboss: const Color(0xFFd9d9d9),
                    shadowLightColorEmboss: const Color(0xFFffffff),
                    color: const Color(0xFFFFFFFF),
                    // color: Color(0XFF2c2c2c)
                  ),
                  // دکمه جستجو و تکست فیلد
                  child: Row(
                    children: const <Widget>[
                      // تکست فیلد
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 16.0, vertical: 0.0),
                          child: TextField(
                            // تعداد خط 1
                            maxLines: 1,
                            // تعداد کاراکتر ورودی 40
                            maxLength: 40,
                            // برای اینکه متن از وسط نمایش داده شود
                            textAlign: TextAlign.center,
                            textInputAction: TextInputAction.next,
                            style: TextStyle(
                              fontFamily: 'Shabnam',
                            ),
                            decoration: InputDecoration(
                              counterText: "",
                              // border: ,
                              fillColor: Colors.black,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              // توضیحات بیشتر
              const Padding(
                // ignore: prefer_const_constructors
                padding: EdgeInsets.only(
                  top: 7,
                  right: 10,
                ),
                child: Text(
                  'توضیحات بیشتر',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontFamily: 'ShabnamBold',
                  ),
                ),
              ),
              Container(
                // child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 30,
                  vertical: 10,
                ),
                child: Neumorphic(
                  style: NeumorphicStyle(
                    shape: NeumorphicShape.concave,
                    boxShape: NeumorphicBoxShape.roundRect(
                        BorderRadius.circular(16.0)),
                    depth: -5,
                    intensity: 2.0,
                    surfaceIntensity: 10,
                    shadowDarkColor: const Color(0xFF111111),
                    shadowLightColor: const Color(0xFF2c2c2c),
                    shadowDarkColorEmboss: const Color(0xFFd9d9d9),
                    shadowLightColorEmboss: const Color(0xFFffffff),
                    color: const Color(0xFFFFFFFF),
                    // color: Color(0XFF2c2c2c)
                  ),
                  // دکمه جستجو و تکست فیلد
                  child: Row(
                    children: const <Widget>[
                      // تکست فیلد
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 16.0, vertical: 0.0),
                          child: TextField(
                            // تعداد خط 1
                            maxLines: 1,
                            // تعداد کاراکتر ورودی 40
                            maxLength: 40,
                            // برای اینکه متن از وسط نمایش داده شود
                            textAlign: TextAlign.center,
                            textInputAction: TextInputAction.next,
                            style: TextStyle(
                              fontFamily: 'Shabnam',
                            ),
                            decoration: InputDecoration(
                              counterText: "",
                              // border: ,
                              fillColor: Colors.black,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

//
// Expanded(
// flex: 1,
// child: Column(
// children: <Widget>[
// Row(
// mainAxisAlignment: MainAxisAlignment.end,
// children: <Widget>[
// Expanded(
// child: CheckboxListTile(
// title: Text("title text"),
// value: checkedValue,
// onChanged: (newValue) {
// setState(() {
// checkedValue = newValue!;
// });
// },
// controlAffinity: ListTileControlAffinity
//     .leading, //  <-- leading Checkbox
// ),
// ),
// Padding(
// // ignore: prefer_const_constructors
// padding: EdgeInsets.only(
// top: 7,
// right: 10,
// ),
// child: TextButton(
// onPressed: () {},
// child: const Text(
// 'مطالعه قوانین',
// textAlign: TextAlign.right,
// style: TextStyle(
// fontFamily: 'ShabnamBold',
// color: Colors.red,
// ),
// ),
// ),
// ),
// // قوانین و شرایط همکاری را می پذیرم
// const Padding(
// // ignore: prefer_const_constructors
// padding: EdgeInsets.only(
// top: 7,
// right: 10,
// ),
// child: Text(
// 'قوانین و شرایط همکاری را می پذیرم',
// textAlign: TextAlign.right,
// style: TextStyle(
// fontFamily: 'ShabnamBold',
// ),
// ),
// ),
// ],
// ),
// TextButton(
// onPressed: () {
// // ignore: avoid_print
// print('hello');
// },
// child: Padding(
// padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
// child: Neumorphic(
// style: NeumorphicStyle(
// boxShape: NeumorphicBoxShape.roundRect(
// BorderRadius.circular(24.0)),
// depth: 5,
// intensity: 0.85,
// surfaceIntensity: 1,
// shadowDarkColorEmboss: const Color(0xFFd9d9d9),
// shadowLightColorEmboss: const Color(0xFFffffff),
// color: const Color(0xFFFFFFFF),
// ),
// child: const Padding(
// padding: EdgeInsets.symmetric(horizontal: 40.0),
// child: Text(
// 'ورود',
// style: TextStyle(
// fontSize: 20.0,
// fontFamily: 'Shabnam',
// color: Color(0xFF0B0D0C)),
// ),
// ),
// ),
// ),
// ),
// ],
// ),
// ),
