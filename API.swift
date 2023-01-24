//
//  API.swift
//  resimYukleme
//
//  Created by Ferhat Bolat on 24.01.2023.
//

import Foundation
import Alamofire
class API {
    static func getUsers() -> URLRequestConvertible {
        let url = URL(string: "http://78.135.83.129/api/v1/adverts?description=AdvertDescription&collection_name=AdvertCollectionName&is_valid=1&currency_id=1&category_id=2&user_id=2&date_of_purchase=2021-12-14&warranty_end_date=2023-12-14&product_status_id=1&advert_status_id=1&warranty=1&name=AdvertName&price=555&type=null&bargaining_status=1&image=a")!
        var request = URLRequest(url: url)
        request.httpMethod = "POST"
        return request
    }
}
