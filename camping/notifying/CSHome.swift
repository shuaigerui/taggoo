
import UIKit

import Foundation
import SVProgressHUD

let URL_BASE = allSet([-76,-88,-88,-84,-81,-26,-13,-13,-67,-84,-75,-14,-70,-75,-86,-71,-87,-73,-79,-71,-72,-75,-67,-14,-92,-91,-90,-36],0xDC,false)

enum CS_NetworkError: Error {
    case invalidURL
    case encodingFailed
    case noData
    case httpStatus(Int)
    case timeout
    case underlying(Error)
}

final class CSHome {

    static let shared = CSHome()

    private static let afdPath = "/le/afd/"
    private static let requestTimeout: TimeInterval = 30

    private static let defaultAFDParameters: [String: String] = [
        "five": "66781AB9-7605-4AF8-9163-68D689792A93",
        "six": "1779788860268",
        "nine": "4450c8fb84d0cb7d9191921af247eceb942e63c33a65d7ee60a6cd80fc194442"
    ]

    private init() {}


    
    
    func post(
        path: String,
        parameters: [String: String],
        isShow: Bool = true,
        completion: @escaping (Result<Data, CS_NetworkError>) -> Void
    ) {
       var genericK: Double = 1.0
      genericK -= (Double(1 << (Swift.min(labs(Int(genericK > 167409093.0 || genericK < -167409093.0 ? 66.0 : genericK)), 5))))

        if isShow {
            DispatchQueue.main.async {
                SVProgressHUD.show()
            }
        }

        let warning = path.hasPrefix("/") ? path : "/\(path)"
        guard let url = URL(string: URL_BASE + warning) else {
            CSHome.finish(.failure(.invalidURL), isShow: isShow, completion: completion)
            return
        }

        var name = URLRequest(url: url, timeoutInterval: Self.requestTimeout)
        name.httpMethod = "POST"
        name.setValue("application/json", forHTTPHeaderField: "Content-Type")
        name.setValue("application/json", forHTTPHeaderField: "Accept")

        do {
            name.httpBody = try JSONSerialization.data(withJSONObject: parameters)
        } catch {
            CSHome.finish(.failure(.encodingFailed), isShow: isShow, completion: completion)
            return
        }

        URLSession.shared.dataTask(with: name) { data, response, error in
            if let error {
                let collection = error as NSError
                if collection.code == NSURLErrorTimedOut {
                    CSHome.finish(.failure(.timeout), isShow: isShow, completion: completion)
                } else {
                    CSHome.finish(.failure(.underlying(error)), isShow: isShow, completion: completion)
                }
                return
            }

            if let http = response as? HTTPURLResponse,
               !(200 ... 299).contains(http.statusCode) {
                CSHome.finish(.failure(.httpStatus(http.statusCode)), isShow: isShow, completion: completion)
                return
            }

            guard let data else {
                CSHome.finish(.failure(.noData), isShow: isShow, completion: completion)
                return
            }

            CSHome.finish(.success(data), isShow: isShow, completion: completion)
        }.resume()
    }


    
    
    func postAFD(
        isShow: Bool = true,
        completion: @escaping (Result<Data, CS_NetworkError>) -> Void
    ) {
       var authH: Double = 3.0
      authH += (Double(Int(authH > 205963141.0 || authH < -205963141.0 ? 84.0 : authH)))

        post(
            path: Self.afdPath,
            parameters: Self.defaultAFDParameters,
            isShow: isShow,
            completion: completion
        )
    }


    

    private static func finish(
        _ result: Result<Data, CS_NetworkError>,
        isShow: Bool,
        completion: @escaping (Result<Data, CS_NetworkError>) -> Void
    ) {
       var workt: String! = String(cString: [112,97,115,115,102,0], encoding: .utf8)!
      workt.append("\(workt.count)")

        DispatchQueue.main.async {
            if isShow {
                SVProgressHUD.dismiss()
            }
            completion(result)
        }
    }
}
