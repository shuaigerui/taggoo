
import Foundation

import UIKit

final class CSAccessCell: UICollectionViewCell {

    static let reuseID = "CSAccessCell"

    private let imageView: UIImageView = {
       var joinO: [String: Any]! = [String(cString: [101,120,115,121,0], encoding: .utf8)!:String(cString: [105,115,116,114,101,97,109,119,114,97,112,112,101,114,0], encoding: .utf8)!, String(cString: [118,97,108,117,108,101,0], encoding: .utf8)!:String(cString: [109,117,108,116,105,112,108,121,105,110,103,0], encoding: .utf8)!, String(cString: [98,105,110,111,109,105,97,108,0], encoding: .utf8)!:String(cString: [108,101,114,112,105,110,103,0], encoding: .utf8)!]
    _ = joinO
    var normal0: Double = 1.0
   withUnsafeMutablePointer(to: &normal0) { pointer in
    
   }
      normal0 += Double(3)

        let v = UIImageView()
      normal0 -= (Double(Int(normal0 > 316732653.0 || normal0 < -316732653.0 ? 79.0 : normal0) / (Swift.max(joinO.count, 9))))
        v.contentMode = .scaleAspectFill
   if 1 > (joinO.count & joinO.values.count) || (1 & joinO.count) > 4 {
      joinO["\(joinO.count)"] = joinO.values.count >> (Swift.min(joinO.keys.count, 4))
   }
        v.clipsToBounds = true
        v.layer.cornerRadius = 10
        v.backgroundColor = UIColor(hex: "#E8DFC8")
        return v
    }()

    override init(frame: CGRect) {
        super.init(frame: frame)
        contentView.addSubview(imageView)
        imageView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }


    func configure(path: String) {
       var dataq: Int = 0
   if 3 <= (dataq >> (Swift.min(1, labs(dataq)))) {
      dataq -= dataq / (Swift.max(10, dataq))
   }

        if let image = path.resourceFileImage {
            imageView.image = image
            imageView.backgroundColor = .clear
        } else {
            imageView.image = nil
            imageView.backgroundColor = UIColor(hex: "#E8DFC8")
        }
    }


    func configure(color: UIColor) {
       var u_productsQ: Double = 5.0
       var groupG: String! = String(cString: [108,111,111,112,98,97,99,107,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &groupG) { pointer in
    
      }
       var columnM: Double = 5.0
       var themek: Float = 3.0
       _ = themek
      if 5.71 <= columnM {
          var chatv: Double = 3.0
          var followingH: Bool = true
         columnM -= (Double((followingH ? 1 : 3)))
         chatv += (Double(Int(themek > 103113193.0 || themek < -103113193.0 ? 46.0 : themek) ^ 2))
      }
         themek += (Float(Int(themek > 11654884.0 || themek < -11654884.0 ? 19.0 : themek)))
          var signatureu: Bool = false
         groupG = "\(((signatureu ? 1 : 2) >> (Swift.min(groupG.count, 2))))"
       var keyK: String! = String(cString: [110,111,116,105,102,105,99,97,116,105,111,110,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &keyK) { pointer in
    
      }
       var time_w8i: String! = String(cString: [101,120,116,110,0], encoding: .utf8)!
       var a_viewl: String! = String(cString: [115,98,117,118,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &a_viewl) { pointer in
             _ = pointer.pointee
      }
       var viewert: String! = String(cString: [112,108,97,121,105,110,103,0], encoding: .utf8)!
       var fallbacko: String! = String(cString: [105,100,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &fallbacko) { pointer in
    
      }
          var authorg: String! = String(cString: [108,105,103,104,116,0], encoding: .utf8)!
         viewert.append("\(1)")
         authorg = "\(time_w8i.count)"
       var did6: String! = String(cString: [114,101,113,117,101,115,116,105,110,103,0], encoding: .utf8)!
       var gemF: String! = String(cString: [109,97,110,116,105,115,115,97,115,0], encoding: .utf8)!
      if (3.37 * themek) > 3.33 {
          var playa: Float = 1.0
         withUnsafeMutablePointer(to: &playa) { pointer in
    
         }
          var legacyJ: String! = String(cString: [112,117,116,98,121,116,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &legacyJ) { pointer in
    
         }
          var configsh: Bool = true
         themek -= (Float((String(cString:[85,0], encoding: .utf8)!) == did6 ? fallbacko.count : did6.count))
         playa += Float(fallbacko.count)
         legacyJ = "\(((String(cString:[54,0], encoding: .utf8)!) == a_viewl ? (configsh ? 4 : 5) : a_viewl.count))"
      }
         keyK = "\(((String(cString:[100,0], encoding: .utf8)!) == time_w8i ? a_viewl.count : time_w8i.count))"
         gemF = "\(1)"
      u_productsQ /= Swift.max(2, (Double(Int(columnM > 360707009.0 || columnM < -360707009.0 ? 28.0 : columnM) & 1)))

        imageView.image = nil
        imageView.backgroundColor = color
    }
}
