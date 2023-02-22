import 'dart:convert';

import 'package:http/http.dart';

import '/core/model/rocket_details_model.dart';

class RocketDetailsRepository {
  Future<RocketDetailsModel> getRocketDetailsData({
    required String id,
  }) async {
    String strURL = "https://api.spacexdata.com/v4/rockets/$id";
    Uri requestedURL = Uri.parse(strURL);

    Response response = await get(requestedURL);
    if (response.statusCode == 200 || response.statusCode == 201) {
      dynamic jsonResponse = jsonDecode(response.body);

      return RocketDetailsModel.fromJson(jsonResponse);
    }
    return RocketDetailsModel();
  }
}
