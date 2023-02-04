import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:green_egypt/config/dimensions.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class WasteCategoryView extends StatelessWidget {
  const WasteCategoryView({super.key});
  /**
   * Salah will implement this page 
   * AMG : 04/02/2023 12:54 AM
   * Salah Finish : 
   */
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: Dimensions.width,
        height: Dimensions.height,
        child: Column(
          children: [
            /**
                 * first container
               */
            Container(
              width: Dimensions.width,
              height: Dimensions.height * 0.45,
              color: Color(0xfff7f5f5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: Dimensions.height * .05,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: Dimensions.width * .03),
                    child: TextButton(
                      onPressed: () {
                        Get.back();
                      },
                      child: Container(
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey.withOpacity(.8),
                        ),
                        child: Icon(
                          Icons.arrow_back_rounded,
                          size: 22.sp,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        left: Dimensions.width * .23,
                        top: Dimensions.height * .03),
                    child: Image(
                      width: 53.w,
                      image: AssetImage(
                        "assets/images/main_page_images/paper_box.png",
                      ),
                    ),
                  )
                ],
              ),
            ),

            /**
                 * second container
               */

            Container(
              width: Dimensions.width,
              height: Dimensions.height * 0.55,
              decoration: BoxDecoration(
                color: Color(0xfffefefc),
              ),
              child: ListView(
                scrollDirection: Axis.vertical,
                children: [
                  Divider(
                    thickness: 10,
                    endIndent: 37.w,
                    indent: 35.w,
                    color: Color(0xffebece6),
                  ),
                  SizedBox(
                    height: Dimensions.height * .03,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: Dimensions.width * 0.04,
                      ),
                      Text(
                        "How to recycle paper",
                        style: TextStyle(
                          fontWeight: FontWeight.w100,
                          fontSize: 22.sp,
                        ),
                      ),
                    ],
                  ),

                  /**
                 * first tip to how to recycle paper
                  */

                  SizedBox(
                    height: Dimensions.width * .04,
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.only(
                      top: Dimensions.height * .001,
                      left: Dimensions.width * .03,
                      right: Dimensions.width * .02,
                    ),
                    leading: Text(
                      "1.",
                      style: TextStyle(
                          color: Color(0xffa0cc00),
                          fontWeight: FontWeight.bold,
                          fontSize: 18.sp),
                    ),
                    title: Text(
                      "Find out the difference between recyclable and non-recyclable paper. Such paper as waxed, laminated or painted is not recyclable.But you can recycle newspapers, magazines, packaging, cardboard, envelopes , office paper and any other paper of this type .",
                      // textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 17.sp,
                        color: Color.fromARGB(255, 122, 116, 116),
                      ),
                    ),
                  ),

                  /**
                 * Second tip to how to recycle paper
                  */

                  SizedBox(
                    height: Dimensions.width * .04,
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.only(
                      top: Dimensions.height * .001,
                      left: Dimensions.width * .03,
                      right: Dimensions.width * .02,
                    ),
                    leading: Text(
                      "2.",
                      style: TextStyle(
                          color: Color(0xffa0cc00),
                          fontWeight: FontWeight.bold,
                          fontSize: 18.sp),
                    ),
                    title: Text(
                      "Remove all dirty or greasy paper. The paper is recycled using water. In the presence of pollutants , they can spoil the entire batch, regardless of whether they are soluble in water or not.",
                      // textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 17.sp,
                        color: Color.fromARGB(255, 122, 116, 116),
                      ),
                    ),
                  ),

                  /**
                 * Third tip to how to recycle paper
                  */

                  SizedBox(
                    height: Dimensions.width * .04,
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.only(
                      top: Dimensions.height * .001,
                      left: Dimensions.width * .03,
                      right: Dimensions.width * .02,
                    ),
                    leading: Text(
                      "3.",
                      style: TextStyle(
                          color: Color(0xffa0cc00),
                          fontWeight: FontWeight.bold,
                          fontSize: 18.sp),
                    ),
                    title: Text(
                      "Sort the paper . Different types of paper have a different fiber length, and thus a different quality. That's why it's important to have them sorted by type. Cardboard goes to cardboard, office paper goes to office paper, etc.",
                      // textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 17.sp,
                        color: Color.fromARGB(255, 122, 116, 116),
                      ),
                    ),
                  ),

                  /**
                 * Third tip to how to recycle paper
                  */
                  SizedBox(
                    height: Dimensions.width * .04,
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.only(
                      top: Dimensions.height * .001,
                      left: Dimensions.width * .03,
                      right: Dimensions.width * .02,
                    ),
                    leading: Text(
                      "4.",
                      style: TextStyle(
                          color: Color(0xffa0cc00),
                          fontWeight: FontWeight.bold,
                          fontSize: 18.sp),
                    ),
                    title: Text(
                      "Bring your sorted paper to the closest recycling centre.",
                      // textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 17.sp,
                        color: Color.fromARGB(255, 122, 116, 116),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
