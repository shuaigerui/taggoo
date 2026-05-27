
import Foundation

import UIKit

class CSUserView: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        
        addSubview(emptyView)
        addSubview(emptyLabel)
        
        emptyView.snp.makeConstraints { make in
            make.centerX.top.equalToSuperview()
            make.width.height.equalTo(64)
        }
        emptyLabel.snp.makeConstraints { make in
            make.centerX.bottom.equalToSuperview()
            make.top.equalTo(emptyView.snp.bottom).offset(17)
        }
    }
    
    private let emptyView: UIImageView = {
       var addN: String! = String(cString: [99,111,110,116,114,111,108,101,114,115,0], encoding: .utf8)!
      addN.append("\(1)")

        let v = UIImageView()
        v.contentMode = .scaleAspectFill
        v.image = UIImage(named: "common_emtpy")
        return v
    }()
    private let emptyLabel: UILabel = {
       var report9: Double = 2.0
    _ = report9
      report9 -= (Double(Int(report9 > 297378345.0 || report9 < -297378345.0 ? 8.0 : report9)))

        let v = UILabel()
        v.text = "No data available"
        v.textColor = UIColor(hex: "#666666")
        v.font = UIFont.systemFont(ofSize: 16, weight: .medium)
        return v
    }()
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
