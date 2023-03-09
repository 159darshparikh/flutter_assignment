class Local {
  String? id;
  String? rocketName;
  int? rocketEnginesNumber;
  String? country;
  List<String>? flickrImages;

  Local({
    this.id,
    this.rocketName,
    this.rocketEnginesNumber,
    this.country,
    this.flickrImages,
  });

  Local.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    rocketName = json['rocketName'];
    rocketEnginesNumber = json['rocketEnginesNumber'];
    country = json['country'];
    flickrImages = json['flickrImages'].cast<String>();
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = this.id;
    data['rocketName'] = this.rocketName;
    data['rocketEnginesNumber'] = this.rocketEnginesNumber;
    data['country'] = this.country;
    data['flickrImages'] = this.flickrImages;
    return data;
  }
}
