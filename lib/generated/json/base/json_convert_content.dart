// ignore_for_file: non_constant_identifier_names
// ignore_for_file: camel_case_types
// ignore_for_file: prefer_single_quotes

// This file is automatically generated. DO NOT EDIT, all your changes would be lost.
import 'package:chongmeng/function/movie/model/search_cinema_entity.dart';
import 'package:chongmeng/generated/json/search_cinema_entity_helper.dart';
import 'package:chongmeng/function/movie/cinema_list/model/cinema_list_entity.dart';
import 'package:chongmeng/generated/json/cinema_list_entity_helper.dart';
import 'package:chongmeng/network/entity/outermost_entity.dart';
import 'package:chongmeng/generated/json/outermost_entity_helper.dart';
import 'package:chongmeng/function/movie/movie_cinema/model/movie_price_entity.dart';
import 'package:chongmeng/generated/json/movie_price_entity_helper.dart';

class JsonConvert<T> {
	T fromJson(Map<String, dynamic> json) {
		return _getFromJson<T>(runtimeType, this, json);
	}  Map<String, dynamic> toJson() {
		return _getToJson<T>(runtimeType, this);
  }  static _getFromJson<T>(Type type, data, json) {
    switch (type) {			case SearchCinemaEntity:
			return searchCinemaEntityFromJson(data as SearchCinemaEntity, json) as T;			case SearchCinemaCinemas:
			return searchCinemaCinemasFromJson(data as SearchCinemaCinemas, json) as T;			case SearchCinemaCinemasList:
			return searchCinemaCinemasListFromJson(data as SearchCinemaCinemasList, json) as T;			case CinemaListEntity:
			return cinemaListEntityFromJson(data as CinemaListEntity, json) as T;			case CinemaListCinema:
			return cinemaListCinemaFromJson(data as CinemaListCinema, json) as T;			case CinemaListCinemasTag:
			return cinemaListCinemasTagFromJson(data as CinemaListCinemasTag, json) as T;			case CinemaListCinemasTagHallTypeVOList:
			return cinemaListCinemasTagHallTypeVOListFromJson(data as CinemaListCinemasTagHallTypeVOList, json) as T;			case CinemaListCinemasPromotion:
			return cinemaListCinemasPromotionFromJson(data as CinemaListCinemasPromotion, json) as T;			case CinemaListCtPoi:
			return cinemaListCtPoiFromJson(data as CinemaListCtPoi, json) as T;			case CinemaListPaging:
			return cinemaListPagingFromJson(data as CinemaListPaging, json) as T;			case OutermostEntity:
			return outermostEntityFromJson(data as OutermostEntity, json) as T;			case MoviePriceEntity:
			return moviePriceEntityFromJson(data as MoviePriceEntity, json) as T;			case MoviePriceData:
			return moviePriceDataFromJson(data as MoviePriceData, json) as T;    }
    return data as T;
  }  static _getToJson<T>(Type type, data) {
		switch (type) {			case SearchCinemaEntity:
			return searchCinemaEntityToJson(data as SearchCinemaEntity);			case SearchCinemaCinemas:
			return searchCinemaCinemasToJson(data as SearchCinemaCinemas);			case SearchCinemaCinemasList:
			return searchCinemaCinemasListToJson(data as SearchCinemaCinemasList);			case CinemaListEntity:
			return cinemaListEntityToJson(data as CinemaListEntity);			case CinemaListCinema:
			return cinemaListCinemaToJson(data as CinemaListCinema);			case CinemaListCinemasTag:
			return cinemaListCinemasTagToJson(data as CinemaListCinemasTag);			case CinemaListCinemasTagHallTypeVOList:
			return cinemaListCinemasTagHallTypeVOListToJson(data as CinemaListCinemasTagHallTypeVOList);			case CinemaListCinemasPromotion:
			return cinemaListCinemasPromotionToJson(data as CinemaListCinemasPromotion);			case CinemaListCtPoi:
			return cinemaListCtPoiToJson(data as CinemaListCtPoi);			case CinemaListPaging:
			return cinemaListPagingToJson(data as CinemaListPaging);			case OutermostEntity:
			return outermostEntityToJson(data as OutermostEntity);			case MoviePriceEntity:
			return moviePriceEntityToJson(data as MoviePriceEntity);			case MoviePriceData:
			return moviePriceDataToJson(data as MoviePriceData);    }
    return data as T;
  }  static T fromJsonAsT<T>(json) {
    switch (T.toString()) {			case 'SearchCinemaEntity':
			return SearchCinemaEntity().fromJson(json) as T;			case 'SearchCinemaCinemas':
			return SearchCinemaCinemas().fromJson(json) as T;			case 'SearchCinemaCinemasList':
			return SearchCinemaCinemasList().fromJson(json) as T;			case 'CinemaListEntity':
			return CinemaListEntity().fromJson(json) as T;			case 'CinemaListCinema':
			return CinemaListCinema().fromJson(json) as T;			case 'CinemaListCinemasTag':
			return CinemaListCinemasTag().fromJson(json) as T;			case 'CinemaListCinemasTagHallTypeVOList':
			return CinemaListCinemasTagHallTypeVOList().fromJson(json) as T;			case 'CinemaListCinemasPromotion':
			return CinemaListCinemasPromotion().fromJson(json) as T;			case 'CinemaListCtPoi':
			return CinemaListCtPoi().fromJson(json) as T;			case 'CinemaListPaging':
			return CinemaListPaging().fromJson(json) as T;			case 'OutermostEntity':
			return OutermostEntity().fromJson(json) as T;			case 'MoviePriceEntity':
			return MoviePriceEntity().fromJson(json) as T;			case 'MoviePriceData':
			return MoviePriceData().fromJson(json) as T;    }
    return null;
  }}