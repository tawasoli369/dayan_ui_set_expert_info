class OstanModel {
  String? idOstan;
  String? nameOstan;
  String nameListCityOstan;

  @override
  String toString() {
    return '$idOstan $nameOstan';
  }

  OstanModel(this.idOstan, this.nameOstan, this.nameListCityOstan);
}

List<OstanModel> provinces = [
  OstanModel('1', 'آذربایجان شرقی', 'azarbaijan_sharghi_cities'),
  OstanModel('2', 'آذربایجان غربی', ''),
  OstanModel('3', 'اردبیل', ''),
  OstanModel('4', 'اصفهان', ''),
  OstanModel('5', 'البرز', ''),
  OstanModel('6', 'ایلام', ''),
  OstanModel('7', 'بوشهر', ''),
  OstanModel('8', 'تهران', ''),
  OstanModel('9', 'چهار محال و بختیاری', ''),
  OstanModel('10', 'خراسان جنوبی', ''),
  OstanModel('11', 'خراسان رضوی', ''),
  OstanModel('12', 'خراسان شمالی', ''),
  OstanModel('13', 'خوزستان', ''),
  OstanModel('14', 'زنجان', ''),
  OstanModel('15', 'سمنان', ''),
  OstanModel('16', 'سیستان و بلوچستان', ''),
  OstanModel('17', 'فارس', ''),
  OstanModel('18', 'قزوین', ''),
  OstanModel('19', 'قم', ''),
  OstanModel('20', 'کردستان', ''),
  OstanModel('21', 'کرمان', ''),
  OstanModel('22', 'کرمانشاه', ''),
  OstanModel('23', 'کهگیلویه و بویراحمد', ''),
  OstanModel('24', 'گلستان', ''),
  OstanModel('25', 'گیلان', ''),
  OstanModel('26', 'لرستان', ''),
  OstanModel('27', 'مازندران', ''),
  OstanModel('28', 'مرکزی', ''),
  OstanModel('29', 'هرمزگان', ''),
  OstanModel('30', 'همدان', ''),
  OstanModel('31', 'یزد', ''),
];

class CityModel {
  String? idCity;
  String? nameCity;

  @override
  String toString() {
    return '$idCity $nameCity';
  }

  CityModel(this.idCity, this.nameCity);
}

List<CityModel> azarbaijan_sharghi_cities = [
  CityModel('1', 'آبش احمد'),
  CityModel('2', 'آچاچی'),
  CityModel('3', 'آذرشهر'),
  CityModel('4', 'آقکند'),
  CityModel('5', 'اسکو'),
  CityModel('6', 'اهر'),
  CityModel('7', 'ایلخچی'),
  CityModel('8', 'باسمنج'),
  CityModel('9', 'بخشایش'),
  CityModel('10', 'بستان آباد'),
  CityModel('11', 'بناب'),
  CityModel('12', 'بناب مرند'),
  CityModel('13', 'تبریز'),
  CityModel('14', 'ترک'),
  CityModel('15', 'ترکمانچای'),
  CityModel('16', 'تسوج'),
  CityModel('17', 'تیکمه داش'),
  CityModel('18', 'تیمورلو'),
  CityModel('19', 'جلفا'),
  CityModel('20', 'جوان قلعه'),
  CityModel('21', 'خاروانا'),
  CityModel('22', 'خامنه'),
  CityModel('23', 'خداجو'),
  CityModel('24', 'خسروشاه'),
  CityModel('25', 'خمارلو'),
  CityModel('26', 'خواجه'),
  CityModel('27', 'دوزدوزان'),
  CityModel('28', 'زرنق'),
  CityModel('29', 'زنوز'),
  CityModel('30', 'سراب'),
  CityModel('31', 'سردرود'),
  CityModel('32', 'سهند'),
  CityModel('33', 'سیس'),
  CityModel('34', 'سیه رود'),
  CityModel('35', 'شبستر'),
  CityModel('36', 'آبش '),
  CityModel('37', 'خواجه'),
  CityModel('38', 'هریس'),
  CityModel('39', 'زرنق'),
  CityModel('40', 'بخشایش'),
  CityModel('41', 'کلوانق'),
  CityModel('42', 'سیه رود'),
  CityModel('43', 'شبستر'),
  CityModel('44', 'شربیان'),
  CityModel('45', 'شرفخانه'),
  CityModel('46', 'شندآباد'),
  CityModel('47', 'صوفیان'),
  CityModel('48', 'عجب شیر'),
  CityModel('49', 'قره آغاج'),
  CityModel('50', 'کشکسرای'),
  CityModel('51', 'کلوانق'),
  CityModel('52', 'کلیبر'),
  CityModel('53', 'کوزه کنان'),
  CityModel('54', 'گوگان'),
  CityModel('55', 'لیلان'),
  CityModel('56', 'مبارک شهر'),
  CityModel('57', 'مراغه'),
  CityModel('58', 'مرند'),
  CityModel('59', 'ملکان'),
  CityModel('60', 'ممقان'),
  CityModel('60', 'مهربان'),
  CityModel('61', 'میانه'),
  CityModel('62', 'نظرکهریزی'),
  CityModel('63', 'هادیشهر'),
  CityModel('64', 'هریس'),
  CityModel('65', 'هشترود'),
  CityModel('66', 'هوراند'),
  CityModel('67', 'وایقان'),
  CityModel('68', 'ورزقان'),
  CityModel('69', 'یامچی'),
];
