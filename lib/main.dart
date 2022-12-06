import 'package:ph_app/utils/exports.dart';
import 'package:ph_app/utils/widgets/book_card_view.dart';
import "package:ph_app/auth/preferences_screen.dart";
import 'home/home_screen.dart';
import 'package:ph_app/auth/login_screen.dart';
import "package:ph_app/auth/signup_screen.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return MaterialApp(
          title: 'PeaceHouse App',
          debugShowCheckedModeBanner: false, //Remove debug banner
          theme: ThemeData(
            primarySwatch: Colors.blue,
          ),

          home: SignupScreen(),

          // home: SignupScreen(),

          // home: Scaffold(
          //   backgroundColor: AppColors.white,
          //   body: SafeArea(
          //     child:  Container(
          //       color: AppColors.white,
          //       height: 500.sp,
          //       child: SingleChildScrollView(
          //         scrollDirection: Axis.horizontal,
          //         child: Row(
          //           children: [
          //             BookCardView(price: "Free",author: "Anthony",imageUrl: "assets/images/popular0.png",index: 1,numberOfDownloads: 3,),
          //             BookCardView(price: "5",author: "Anthony",imageUrl: "assets/images/popular1.png",index: 1,numberOfDownloads: 3,), BookCardView(price: "Free",author: "Anthony",imageUrl: "assets/images/popular0.png",index: 1,numberOfDownloads: 3,),
          //             BookCardView(price: "5",author: "Anthony",imageUrl: "assets/images/popular2.png",index: 1,numberOfDownloads: 3,),BookCardView(price: "Free",author: "Anthony",imageUrl: "assets/images/popular0.png",index: 1,numberOfDownloads: 3,),
          //             BookCardView(price: "5",author: "Anthony",imageUrl: "assets/images/popular1.png",index: 1,numberOfDownloads: 3,), BookCardView(price: "Free",author: "Anthony",imageUrl: "assets/images/popular0.png",index: 1,numberOfDownloads: 3,),
          //             BookCardView(price: "5",author: "Anthony",imageUrl: "assets/images/popular2.png",index: 1,numberOfDownloads: 3,),

          //           ],
          //         ),
          //       ),
          //     ),
          //   ),
          // )
        );
      },
    );
  }

  signup_screen() {}
}
