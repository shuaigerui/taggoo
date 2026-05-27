
import Foundation

import UIKit

final class CSNetworkCapturerCell: UICollectionViewCell {

    static let reuseID = "CSNetworkCapturerCell"

    private let imageView: UIImageView = {
       var indexX: String! = String(cString: [118,101,99,116,111,114,115,0], encoding: .utf8)!
   repeat {
      indexX.append("\(indexX.count % (Swift.max(9, indexX.count)))")
      if indexX.count == 1285195 {
         break
      }
   } while (indexX.count == 1285195) && (indexX != indexX)

        let v = UIImageView()
        v.contentMode = .scaleAspectFill
        v.clipsToBounds = true
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


    func configure(image: UIImage?) {
       var destk: Double = 4.0
   withUnsafeMutablePointer(to: &destk) { pointer in
          _ = pointer.pointee
   }
   while (destk < 2.42) {
      destk *= (Double(Int(destk > 225334697.0 || destk < -225334697.0 ? 14.0 : destk) & 3))
      break
   }

        imageView.image = image
        imageView.backgroundColor = image == nil ? UIColor(hex: "#D4C4A8") : .clear
    }


    func configure(backgroundColor: UIColor) {
       var cost2: Float = 1.0
    var micU: String! = String(cString: [109,105,120,101,100,0], encoding: .utf8)!
       var likesv: Float = 0.0
       var sidea: String! = String(cString: [98,97,99,107,117,112,0], encoding: .utf8)!
      repeat {
         likesv /= Swift.max(3, Float(sidea.count))
         if likesv == 262152.0 {
            break
         }
      } while (likesv == 262152.0) && (4 == (sidea.count * 4) || 4.58 == (Float(sidea.count) * likesv))
          var backgroundF: Bool = false
          _ = backgroundF
         sidea = "\(((backgroundF ? 1 : 3)))"
      while (!sidea.hasPrefix("\(likesv)")) {
         sidea = "\(sidea.count)"
         break
      }
      while (sidea.count > 3) {
         sidea.append("\(((String(cString:[105,0], encoding: .utf8)!) == sidea ? Int(likesv > 144246105.0 || likesv < -144246105.0 ? 41.0 : likesv) : sidea.count))")
         break
      }
      if (sidea.count + Int(likesv > 115711556.0 || likesv < -115711556.0 ? 58.0 : likesv)) > 2 {
          var collectv: Double = 5.0
          var des6: Double = 4.0
          var ranges: Bool = false
          var default_34: String! = String(cString: [97,110,111,116,104,101,114,0], encoding: .utf8)!
         likesv -= (Float((ranges ? 2 : 4) * Int(likesv > 210908449.0 || likesv < -210908449.0 ? 1.0 : likesv)))
         collectv -= (Double(Int(des6 > 300283155.0 || des6 < -300283155.0 ? 64.0 : des6) - 3))
         des6 -= (Double(default_34.count >> (Swift.min(2, labs(Int(des6 > 146198891.0 || des6 < -146198891.0 ? 82.0 : des6))))))
         default_34.append("\((Int(likesv > 340394927.0 || likesv < -340394927.0 ? 3.0 : likesv) % 1))")
      }
         sidea = "\(3 - sidea.count)"
      cost2 += Float(sidea.count)

   if micU.count > 2 {
      cost2 /= Swift.max(5, Float(micU.count))
   }
        imageView.image = nil
        imageView.backgroundColor = backgroundColor
    }
}
