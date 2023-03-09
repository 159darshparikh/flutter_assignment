import 'package:flutter/material.dart';

import '/core/model/local_model.dart';
import '/utils/responsive/responsive.dart';
import '/core/helper/database/database_helper.dart';

class RocketWidget extends StatelessWidget {
  final List<Local> rocketData;
  final Function({required String id}) onTapRocket;
  final DatabaseHelper databaseHelper;
  const RocketWidget({
    super.key,
    required this.rocketData,
    required this.onTapRocket,
    required this.databaseHelper,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          'Rocket List',
        ),
      ),
      body: ListView.builder(
        itemCount: rocketData.length,
        shrinkWrap: true,
        itemBuilder: (context, index) {
          final data = rocketData[index];
          return GestureDetector(
            behavior: HitTestBehavior.translucent,
            onTap: () => onTapRocket(
              id: data.id!,
            ),
            child: Container(
              margin: EdgeInsets.all(15.s),
              padding: EdgeInsets.all(10.s),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(
                    5.d,
                  ),
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        data.rocketName!,
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 16.f,
                        ),
                      ),
                      Text(
                        data.rocketEnginesNumber!.toString(),
                        style: TextStyle(
                          fontSize: 14.f,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10.h),
                  Text(
                    data.country!,
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 12.f,
                    ),
                  ),
                  SizedBox(height: 10.h),
                  Text(
                    'Images',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 16.f,
                    ),
                  ),
                  SizedBox(height: 10.h),
                  ListView.builder(
                    shrinkWrap: true,
                    itemCount: data.flickrImages!.length,
                    physics: const NeverScrollableScrollPhysics(),
                    itemBuilder: (context, index) {
                      final image = data.flickrImages![index];
                      return Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.network(
                            image,
                            height: 100.h,
                          ),
                          SizedBox(height: 10.h),
                        ],
                      );
                    },
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
