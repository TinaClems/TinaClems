
// import 'package:ph_app/utils/exports.dart';

// class BookCardView extends StatelessWidget {
//   const BookCardView({Key? key, required this.imageUrl, this.author, required this.index,  this.price, this.onTap, this.numberOfDownloads}) : super(key: key);

//   final int index;
//   final String imageUrl;
//   final void Function()? onTap;

//   final String? price;
//   final int? numberOfDownloads;
//   final String? author;


//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       margin: EdgeInsets.symmetric(horizontal: 10.sp),
//       height: 300.sp,
//       width: 132.sp,
//       child: Column(
//         children: [
//           Container(
//             height: 178.sp,
//             width: 132.sp,
//             margin: EdgeInsets.only(bottom: 3.sp),
//             decoration: BoxDecoration(

//               borderRadius: BorderRadius.all(Radius.circular(8.r)),
//               border: Border.all(color: AppColors.primary,width: 0.5.sp),
//               image: DecorationImage(
//                 image: AssetImage(imageUrl),
//                 fit: BoxFit.cover
//               )
//             ),
//           ),
//          Container(
//            // height: 100.sp,
//            child: Column(
//              mainAxisAlignment: MainAxisAlignment.start,
//              crossAxisAlignment: CrossAxisAlignment.start,
//              children: [
//                customText(
//                  "$price",
//                  fontSize: 12.sp,
//                  color: AppColors.bookItemInfoColor,
//                  // height: 13.sp,
//                  fontWeight: FontWeight.w600,
//                ),
//                SizedBox(
//                  child: Row(
//                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                    crossAxisAlignment: CrossAxisAlignment.start,
//                    children: [
//                      Expanded(
//                        child: customText(
//                          '$author',
//                          fontSize: 10.sp,
//                          color: AppColors.bookItemInfoColor,
//                          // height: 8.sp,
//                          fontWeight: FontWeight.w400,
//                        ),
//                      ),

//                    ],
//                  ),
//                ),
//                SizedBox(height: 5.sp,),
//                Container(
//                  child: Row(
//                    crossAxisAlignment: CrossAxisAlignment.end,
//                    children: [
//                      Expanded(
//                        child: customText(
//                          '$numberOfDownloads downloads',
//                          fontSize: 10.sp,
//                          color: AppColors.bookItemInfoColor,
//                          // height: 8.sp,
//                          fontWeight: FontWeight.w400,
//                        ),
//                      ),
//                      Expanded(
//                        child: Align(
//                          alignment: Alignment.centerRight,
//                          child: RatingBar.builder(
//                            itemSize: 5.sp,
//                            direction: Axis.horizontal,
//                            itemCount: 5,
//                            itemBuilder: (context, _) => const Icon(
//                              Icons.star,
//                              color: AppColors.bookItemInfoColor,
//                            ),
//                            onRatingUpdate: (rating) {
//                              null;
//                            },
//                          ),
//                        ),
//                      ),
//                    ],
//                  ),
//                ),
//              ],
//            ),
//          )



//         ],
//       ),
//     );
//   }
// }
