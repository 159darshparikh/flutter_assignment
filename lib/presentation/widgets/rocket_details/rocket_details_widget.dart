import 'package:flutter/material.dart';

import '/utils/responsive/responsive.dart';
import '/core/model/rocket_details_model.dart';

class RocketDetailsWidget extends StatelessWidget {
  final RocketDetailsModel rocketDetails;
  final Function({required String url}) onTapLink;
  const RocketDetailsWidget({
    super.key,
    required this.rocketDetails,
    required this.onTapLink,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          'Rocket Details',
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.all(15.s),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    rocketDetails.name!,
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 16.f,
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        'Status -',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 14.f,
                        ),
                      ),
                      SizedBox(width: 5.w),
                      Container(
                        height: 15.h,
                        width: 15.w,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(
                              100.d,
                            ),
                          ),
                          color:
                              rocketDetails.active! ? Colors.green : Colors.red,
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 100.h,
              child: ListView.builder(
                shrinkWrap: true,
                itemCount: rocketDetails.flickrImages!.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  final image = rocketDetails.flickrImages![index];
                  return Container(
                    margin: EdgeInsets.only(right: 5.h),
                    padding: EdgeInsets.only(left: 15.hs),
                    child: Image.network(
                      image,
                      height: 100.h,
                    ),
                  );
                },
              ),
            ),
            Container(
              margin: EdgeInsets.all(15.s),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Cost - ${rocketDetails.costPerLaunch.toString()}',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 12.f,
                        ),
                      ),
                      Text(
                        'Success rate - ${rocketDetails.successRatePct.toString()}%',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 12.f,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10.h),
                  Text(
                    rocketDetails.description.toString(),
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 14.f,
                    ),
                  ),
                  SizedBox(height: 10.h),
                  GestureDetector(
                    behavior: HitTestBehavior.translucent,
                    onTap: () => onTapLink(url: rocketDetails.wikipedia!),
                    child: Row(
                      children: [
                        Icon(
                          Icons.link,
                          size: 18.s,
                          color: Colors.blue,
                        ),
                        SizedBox(width: 5.w),
                        Text(
                          rocketDetails.wikipedia.toString(),
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 12.f,
                            color: Colors.blue,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10.h),
                  Text(
                    'Height - ${rocketDetails.height!.feet.toString()} - ${(rocketDetails.height!.meters! * 39.3701).toString()} ft-inch',
                    style: TextStyle(
                      fontSize: 12.f,
                    ),
                  ),
                  SizedBox(height: 5.h),
                  Text(
                    'Diameter - ${rocketDetails.diameter!.feet.toString()} - ${(rocketDetails.diameter!.meters! * 39.3701).toString()} ft-inch',
                    style: TextStyle(
                      fontSize: 12.f,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
