import 'dart:ui';

import 'package:getwidget/components/rating/gf_rating.dart';
import 'package:ph_app/utils/exports.dart';

import '../utils/widgets/book_card_view.dart';

class home_screen extends StatelessWidget {
  const home_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return MaterialApp(
          theme: ThemeData(
            primarySwatch: Colors.blue,
          ),
          home: Scaffold(
            backgroundColor: AppColors.white,
            appBar: AppBar(
              backgroundColor: AppColors.primary,
              elevation: 0.0,
              flexibleSpace: Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(25),
                  ),
                ),
              ),
            ),
            body: Container(
              margin: EdgeInsets.fromLTRB(30.sp, 0, 30.sp, 0),
              child: Column(
                children: [
                  Container(
                    child: Column(
                      children: [
                        Container(
                            child: Column(
                          children: [
                            Container(
                                child: Column(
                              children: [
                                Container(
                                  alignment: Alignment.bottomLeft,
                                  child: const Text('Welcome,',
                                      style: TextStyle(
                                        color: AppColors.primary,
                                      )),
                                ),
                                Container(
                                  child: Row(
                                    children: [
                                      Container(
                                        child: Text(
                                          'Tosin Akin',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: AppColors.primary,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 170.sp,
                                      ),
                                      Container(
                                        child: CircleAvatar(
                                          backgroundImage: AssetImage(
                                              'assets/images/Moses.PNG'),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(height: 15.sp),
                                Container(
                                  width: 354.sp,
                                  child: TextField(
                                    decoration: InputDecoration(
                                      hintStyle: TextStyle(fontSize: 12.sp),
                                      hintText:
                                          'What book would you like to read',
                                      border: InputBorder.none,
                                      enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Colors.black26,
                                        ),
                                      ),
                                      contentPadding: EdgeInsets.all(20),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 35.sp),
                                Container(
                                  margin: EdgeInsets.only(left: 3.sp),
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    'Popular',
                                    style: TextStyle(
                                        color: AppColors.primary,
                                        fontSize: 15.sp,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),
                                SizedBox(height: 13.sp),
                                Container(
                                  child: SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Row(
                                      children: [
                                        Container(
                                          child: Column(
                                            children: [
                                              Container(
                                                alignment: Alignment.centerLeft,
                                                child: Card(
                                                  child: Container(
                                                    width: 131.28.sp,
                                                    height: 177.84.sp,
                                                    decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(5.sp),
                                                        image: DecorationImage(
                                                            fit: BoxFit.cover,
                                                            image: AssetImage(
                                                                'assets/images/popular0.png'))),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(height: 1.28.sp),
                                              Container(
                                                margin:
                                                    EdgeInsets.only(left: 2.sp),
                                                alignment: Alignment.centerLeft,
                                                child: Text(
                                                  'Free',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                              SizedBox(height: 1.sp),
                                              Container(
                                                child: Row(
                                                  children: [
                                                    Container(
                                                      child: Text(
                                                        'Gbile Akanni',
                                                        style: TextStyle(
                                                          fontSize: 6.15.sp,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 40.sp,
                                                    ),
                                                    Container(
                                                        child: Row(
                                                      children: [
                                                        Container(
                                                          child: Text(
                                                            'Download  2000',
                                                            style: TextStyle(
                                                              fontSize: 4.55.sp,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 2.sp,
                                                        ),
                                                      ],
                                                    ))
                                                  ],
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          width: 19.sp,
                                        ),
                                        Container(
                                          child: Column(
                                            children: [
                                              Container(
                                                alignment: Alignment.centerLeft,
                                                child: Card(
                                                  child: Container(
                                                    width: 131.28.sp,
                                                    height: 177.84.sp,
                                                    decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(5.sp),
                                                        image: DecorationImage(
                                                            fit: BoxFit.cover,
                                                            image: AssetImage(
                                                                'assets/images/popular1.png'))),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(height: 1.28.sp),
                                              Container(
                                                margin:
                                                    EdgeInsets.only(left: 2.sp),
                                                alignment: Alignment.centerLeft,
                                                child: Text(
                                                  'Free',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                              SizedBox(height: 1.sp),
                                              Container(
                                                child: Row(
                                                  children: [
                                                    Container(
                                                      child: Text(
                                                        'Gbile Akanni',
                                                        style: TextStyle(
                                                          fontSize: 6.15.sp,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 40.sp,
                                                    ),
                                                    Container(
                                                        child: Row(
                                                      children: [
                                                        Container(
                                                          child: Text(
                                                            'Download  2000',
                                                            style: TextStyle(
                                                              fontSize: 4.55.sp,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 2.sp,
                                                        ),
                                                      
                                                      ],
                                                    ))
                                                  ],
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          width: 19.sp,
                                        ),
                                        Container(
                                          child: Column(
                                            children: [
                                              Container(
                                                alignment: Alignment.centerLeft,
                                                child: Card(
                                                  child: Container(
                                                    width: 131.28.sp,
                                                    height: 177.84.sp,
                                                    decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(5.sp),
                                                        image: DecorationImage(
                                                            fit: BoxFit.cover,
                                                            image: AssetImage(
                                                                'assets/images/popular3.png'))),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(height: 1.28.sp),
                                              Container(
                                                margin:
                                                    EdgeInsets.only(left: 2.sp),
                                                alignment: Alignment.centerLeft,
                                                child: Text(
                                                  'Free',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                              SizedBox(height: 1.sp),
                                              Container(
                                                child: Row(
                                                  children: [
                                                    Container(
                                                      child: Text(
                                                        'Gbile Akanni',
                                                        style: TextStyle(
                                                          fontSize: 6.15.sp,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 40.sp,
                                                    ),
                                                    Container(
                                                        child: Row(
                                                      children: [
                                                        Container(
                                                          child: Text(
                                                            'Download  2000',
                                                            style: TextStyle(
                                                              fontSize: 4.55.sp,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 2.sp,
                                                        ),
                                                      ],
                                                    ))
                                                  ],
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),

                                ),
                                SizedBox(height: 35.sp),
                                Container(
                                  margin: EdgeInsets.only(left: 3.sp),
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    'Picked for you',
                                    style: TextStyle(
                                        color: AppColors.primary,
                                        fontSize: 15.sp,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),
                                SizedBox(height: 13.sp),
                              ],
                            )),
                            SizedBox(
                              height: 39.6.sp,
                            ),
                          ],
                        )),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
