import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:patient_portal/Widgets/PatientOrClinic.dart';

class PatientSignup extends StatefulWidget {
  @override
  _PatientSignupState createState() => _PatientSignupState();
}

class _PatientSignupState extends State<PatientSignup> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue.shade700,
          title: Text('Patient Signup Page'),
        ),
        body: Container(
          width: double.infinity,
//      height: ScreenUtil.getInstance().setHeight(500),
          padding: EdgeInsets.only(bottom: 1),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/image_02.png'),
                  fit: BoxFit.fitWidth),
              color: Colors.white,
              borderRadius: BorderRadius.circular(10.0),
              boxShadow: [
                BoxShadow(
                    color: Colors.black12,
                    offset: Offset(0.0, 15.0),
                    blurRadius: 15.0),
                BoxShadow(
                    color: Colors.black12,
                    offset: Offset(0.0, -10.0),
                    blurRadius: 10.0),
              ]),
          child: Padding(
            padding: EdgeInsets.only(left: 16.0, right: 16.0, top: 0.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                TextField(
                  decoration: InputDecoration(
                      hintText: "Enter Name",
                      hintStyle: TextStyle(color: Colors.grey, fontSize: 15.0)),
                ),
                SizedBox(
                  height: ScreenUtil.getInstance().setHeight(20),
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Enter Email",
                      hintStyle: TextStyle(color: Colors.grey, fontSize: 15.0)),
                ),
                SizedBox(
                  height: ScreenUtil.getInstance().setHeight(20),
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Enter DOB",
                      hintStyle: TextStyle(color: Colors.grey, fontSize: 15.0)),
                ),
                SizedBox(
                  height: ScreenUtil.getInstance().setHeight(20),
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Enter Phone Number",
                      hintStyle: TextStyle(color: Colors.grey, fontSize: 15.0)),
                ),
                SizedBox(
                  height: ScreenUtil.getInstance().setHeight(20),
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Enter Email",
                      hintStyle: TextStyle(color: Colors.grey, fontSize: 15.0)),
                ),
                SizedBox(
                  height: ScreenUtil.getInstance().setHeight(20),
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Enter Gender",
                      hintStyle: TextStyle(color: Colors.grey, fontSize: 15.0)),
                ),
                SizedBox(
                  height: ScreenUtil.getInstance().setHeight(20),
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Enter Address",
                      hintStyle: TextStyle(color: Colors.grey, fontSize: 15.0)),
                ),
                SizedBox(
                  height: ScreenUtil.getInstance().setHeight(20),
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Enter Username",
                      hintStyle: TextStyle(color: Colors.grey, fontSize: 15.0)),
                ),
                SizedBox(
                  height: ScreenUtil.getInstance().setHeight(20),
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Enter Password",
                      hintStyle: TextStyle(color: Colors.grey, fontSize: 15.0)),
                ),
                SizedBox(
                  height: ScreenUtil.getInstance().setHeight(20),
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Re-enter Password",
                      hintStyle: TextStyle(color: Colors.grey, fontSize: 15.0)),
                ),
                SizedBox(
                  height: ScreenUtil.getInstance().setHeight(45),
                ),
                InkWell(
                  child: Container(
                    width: ScreenUtil.getInstance().setWidth(900),
                    height: ScreenUtil.getInstance().setHeight(100),
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Color(0xFF17ead9), Color(0xFF6078ea)]),
                        borderRadius: BorderRadius.circular(6.0),
                        boxShadow: [
                          BoxShadow(
                              color: Color(0xFF6078ea).withOpacity(.3),
                              offset: Offset(0.0, 8.0),
                              blurRadius: 8.0)
                        ]),
                    child: Material(
                      color: Colors.transparent,
                      child: InkWell(
                        onTap: () {
                          /*setState(() {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        PatientSignup()));
                          });*/
                        },
                        child: Center(
                          child: Text(
                            "CONTINUE",
                            style: TextStyle(
                                color: Colors.white,
                                fontFamily: "Poppins-Bold",
                                fontSize: 15,
                                letterSpacing: 0.4),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
