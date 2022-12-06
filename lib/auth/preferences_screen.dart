import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:ph_app/utils/exports.dart';

class PreferencesScreen extends StatefulWidget {
  const PreferencesScreen({super.key});

  @override
  State<PreferencesScreen> createState() => _PreferencesScreenState();
}

class _PreferencesScreenState extends State<PreferencesScreen> {
  List selectedPreferences = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppColors.white,
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.sp),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                SizedBox(height: 65.sp),
                Row(
                  children: [
                    customText('Select your \nPreference',
                        color: AppColors.primary,
                        fontWeight: FontWeight.bold,
                        fontSize: 16.sp),
                  ],
                ),
                SizedBox(
                  height: 10,
                  width: 10,
                ),
                Wrap(
                  children: [
                    _preferenceBox(title: "Anthony"),
                    _preferenceBox(title: "Clementina"),
                    _preferenceBox(
                      title: "Ovie",
                    ),
                    _preferenceBox(
                      title: "Moses",
                    ),
                    _preferenceBox(title: "Richard"),
                    _preferenceBox(title: "Duna"),
                  ],
                ),
                SizedBox(
                  height: 200.sp,
                ),
                CustomButton("Save",
                    width: 280.sp,
                    height: 52.sp,
                    buttonColor: AppColors.primary,
                    textColor: AppColors.white,
                    borderRadius: 5.r),
              ],
            ),
          ),
        ));
  }

  Widget _preferenceBox({required String title}) {
    return InkWell(
      onTap: () {
        if (selectedPreferences.contains(title)) {
          selectedPreferences.remove(title);
        } else {
          selectedPreferences.add(title);
        }
        setState(() {});
      },
      child: Container(
        margin: EdgeInsets.only(right: 10.sp, bottom: 10.sp),
        height: 52.sp,
        width: 150.sp,
        decoration: BoxDecoration(
          color: selectedPreferences.contains(title)
              ? AppColors.primary
              : AppColors.white,
          borderRadius: BorderRadius.circular(5.r),
          border: Border.all(width: 1.sp, color: AppColors.primary),
        ),
        child: Center(
            child: customText(title,
                color: selectedPreferences.contains(title)
                    ? AppColors.white
                    : AppColors.primary,
                fontSize: 13.sp,
                fontWeight: FontWeight.w400)),
      ),
    );
  }
}
