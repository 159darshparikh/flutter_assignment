import 'dart:convert';

import 'package:http/http.dart';

import '/core/model/rocket.model.dart';

class RocketRepository {
  Future<List<RocketModel>> getRocketData() async {
    String strURL = "https://api.spacexdata.com/v4/rockets";
    Uri requestedURL = Uri.parse(strURL);
    List<RocketModel> rocketData = [];

    Response response = await get(requestedURL);
    if (response.statusCode == 200 || response.statusCode == 201) {
      dynamic jsonResponse = jsonDecode(response.body);

      for (var element in jsonResponse) {
        rocketData.add(
          RocketModel.fromJson(element),
        );
      }
    }
    return rocketData;
  }
}
