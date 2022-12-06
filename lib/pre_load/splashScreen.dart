import 'package:ph_app/utils/exports.dart';

// import '../utils/widgets/book_card_view.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primary,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(20.0, 40.0, 20.0, 20.0),
              child: Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [

                    SizedBox(height: 100.5.sp),
                    Image.asset(
                      'assets/images/logo.png',
                      height: 81.sp,
                      width: 81.sp,
                    ),
                    // const SizedBox(height: 30),
                    SizedBox(
                      height: 229.sp,
                    ),

                    Text(
                      'Read at your \nconvenience',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30.sp,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                     SizedBox(height: 65.sp),

                    CustomButton(
                      "Get Started",
                      buttonColor: AppColors.white,
                      textColor: AppColors.primary,
                      width: 280.sp,
                      height: 52.sp,
                     fontSize: 13.sp,
                      fontWeight: FontWeight.w500,
                      onTap: () {},
                    ),


                    const SizedBox(height: 30),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}