import UIKit

enum SiteError:Int {
    case Error101 = 101
    case Error301 = 301
    case Error302 = 302
    case Error400 = 400
    case Error401 = 401
    case Error403 = 403
    case Error404 = 404
    case Error501 = 501
    case Error502 = 402
    case Error503 = 503

}
let findError = 404
if let error = SiteError(rawValue: findError) {
    switch error {
    case .Error101:
        print("Error 101 Switching Protocols ")
    case .Error301:
        print("Error 301 Moved Permanently ")
    case .Error302:
        print("Error 302 Moved Temporarily ")
    case .Error400:
        print("Error 400 Bad Request ")
    case .Error401:
        print("Error 401 Unauthorized ")
    case .Error403:
        print("Error 403 Forbidden ")
    case .Error404:
        print("Error 404 Not Found ")
    case .Error501:
        print("Error 501 Not Implemented ")
    case .Error502:
        print("Error 502 Bad Gateway ")
    case .Error503:
        print("Error 503 Service Unavailable ")
    }
} else {
    print("Unknown error \(findError)")
}
