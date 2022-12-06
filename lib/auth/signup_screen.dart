import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:ph_app/utils/exports.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({super.key});

  @override
  State<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  List selectedLogs = [];
  bool value = false;
  bool _obscureText = true;
  bool checkBoxValue = false;


  @override
  Widget build(BuildContext context) {
    bool checkBoxValue = false;
    return Scaffold(
        backgroundColor: AppColors.white,
        body: SafeArea(
          child: Padding(
            
            padding: EdgeInsets.symmetric(horizontal: 20.sp),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                SizedBox(height: 65.sp),
                Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        customText('Signup',
                            color: AppColors.primary,
                            fontWeight: FontWeight.bold,
                            fontSize: 21.sp),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        customText('Email address',
                            color: AppColors.primary, fontSize: 16.sp),
                        SizedBox(height: 5),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              border: Border.all(color: AppColors.primary)),
                          child: TextFormField(
                            decoration: InputDecoration(
                              contentPadding:
                                  EdgeInsets.fromLTRB(10, 20, 0, 20),
                              hintText: 'Email address',
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        customText('Phone number',
                            color: AppColors.primary, fontSize: 16.sp),
                        SizedBox(height: 5),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              border: Border.all(color: AppColors.primary)),
                          child: TextFormField(
                            decoration: InputDecoration(
                              contentPadding:
                                  EdgeInsets.fromLTRB(10, 20, 0, 20),
                              hintText: 'Phone number',
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        customText('Password',
                            color: AppColors.primary, fontSize: 16.sp),
                        SizedBox(height: 5),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              border: Border.all(color: AppColors.primary)),
                          child: TextFormField(
                            decoration: InputDecoration(
                              suffixIcon: GestureDetector(
                                onTap: () {
                                  setState(() {
                                    _obscureText = false;
                                  });
                                },
                                child: Icon(_obscureText
                                    ? Icons.visibility!
                                    : Icons.visibility_off),
                              ),
                              contentPadding:
                                  EdgeInsets.fromLTRB(10, 20, 0, 20),
                              hintText: 'Password',
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        customText('Confirm Password',
                            color: AppColors.primary, fontSize: 16.sp),
                        SizedBox(height: 5),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              border: Border.all(color: AppColors.primary)),
                          child: TextFormField(
                            decoration: InputDecoration(
                              suffixIcon: GestureDetector(
                                onTap: () {
                                  setState(() {
                                    _obscureText = false;
                                  });
                                },
                                child: Icon(_obscureText
                                    ? Icons.visibility!
                                    : Icons.visibility_off),
                              ),
                              contentPadding:
                                  EdgeInsets.fromLTRB(10, 20, 0, 20),
                              hintText: 'Password',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Checkbox(
                      checkColor: AppColors.white,
                      activeColor: AppColors.primary,
                      value: checkBoxValue,
                      shape: CircleBorder(),
                      onChanged: (value) {
                        setState(() {
                          checkBoxValue = value!;
                        });
                      },
                    ),
                    Text(
                      'I understand the Terms and Condition',
                      style: TextStyle(
                        color: AppColors.primary,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 1,
                ),
                CustomButton("Login",
                    width: 280.sp,
                    height: 52.sp,
                    buttonColor: AppColors.primary,
                    textColor: AppColors.white,
                    borderRadius: 5.r),
                SizedBox(
                  height: 10,
                  width: 10,
                ),
                Row(children: <Widget>[
                  Expanded(child: Divider()),
                  Text("Or Continue With",
                      style: TextStyle(
                        color: AppColors.primary,
                      )),
                  Expanded(child: Divider()),
                ]),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Center(
                      child: Container(
                          width: 40,
                          height: 40,
                          color: AppColors.primary,
                          child: Image.asset('assets/images/google1.png')),
                    ),
                    SizedBox(width: 30),
                    Center(
                      child: Container(
                        width: 40,
                        height: 40,
                        color: AppColors.primary,
                        child: Image.asset('assets/images/fblogo.png'),
                        // child: Image.asset('assets/images/fblogo.png')),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}

class _obscureText {}
