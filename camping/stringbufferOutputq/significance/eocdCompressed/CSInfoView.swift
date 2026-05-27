
import Foundation

import UIKit

class CSInfoView: UIView {

    var onAITapped: (() -> Void)?

    override init(frame: CGRect) {
        super.init(frame: frame)
        
        addSubview(titleLabel)
        addSubview(joinButton)
        addSubview(AIButton)
        addSubview(outdoorLabel)
        
        titleLabel.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(16)
            make.top.equalToSuperview().offset(12)
        }
        joinButton.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview().inset(16)
            make.top.equalTo(titleLabel.snp.bottom).offset(16)
        }
        AIButton.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview().inset(16)
            make.top.equalTo(joinButton.snp.bottom).offset(8)
        }
        outdoorLabel.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(16)
            make.top.equalTo(AIButton.snp.bottom).offset(24)
            make.bottom.lessThanOrEqualToSuperview().offset(-12)
        }
    }
    
    var onJoinTapped: (() -> Void)?

    
    @objc private func onAI() {
       var changedD: String! = String(cString: [101,108,101,109,0], encoding: .utf8)!
   if changedD.count < 5 {
      changedD = "\(changedD.count)"
   }

        onAITapped?()
    }


    @objc private func onJoin() {
       var tempu: String! = String(cString: [112,105,99,107,109,111,100,101,0], encoding: .utf8)!
      tempu = "\(tempu.count)"

        onJoinTapped?()
    }
    
    private lazy var titleLabel: UILabel = {
       var sendo: String! = String(cString: [112,114,111,120,105,101,115,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &sendo) { pointer in
          _ = pointer.pointee
   }
    var profileF: String! = String(cString: [115,105,110,103,117,108,97,114,0], encoding: .utf8)!
      profileF.append("\(profileF.count)")

        let main_nView = UILabel()
   if sendo.count > sendo.count {
      sendo.append("\(sendo.count)")
   }
        main_nView.textColor = .white
        main_nView.font = UIFont.systemFont(ofSize: 25, weight: .semibold)
        main_nView.text = "Taggoo"
        return main_nView
    }()
    
    private lazy var joinButton: UIButton = {
       var customk: String! = String(cString: [110,111,116,105,99,101,0], encoding: .utf8)!
      customk.append("\(customk.count << (Swift.min(3, customk.count)))")

        let photoBtn = UIButton(type: .custom)
        photoBtn.setBackgroundImage(UIImage(named: "home_top"), for: .normal)
        photoBtn.addTarget(self, action: #selector(onJoin), for: .touchUpInside)
        return photoBtn
    }()
    
    private lazy var AIButton: UIButton = {
       var destS: Double = 2.0
   withUnsafeMutablePointer(to: &destS) { pointer in
          _ = pointer.pointee
   }
      destS /= Swift.max(5, Double(3))

        let photoBtn = UIButton(type: .custom)
        photoBtn.setBackgroundImage(UIImage(named: "home_ai"), for: .normal)
        photoBtn.addTarget(self, action: #selector(onAI), for: .touchUpInside)
        return photoBtn
    }()
    
    private lazy var outdoorLabel: UILabel = {
       var togglej: Double = 2.0
   withUnsafeMutablePointer(to: &togglej) { pointer in
    
   }
      togglej -= (Double(Int(togglej > 144252952.0 || togglej < -144252952.0 ? 8.0 : togglej)))

        let main_nView = UILabel()
        main_nView.textColor = .white
        main_nView.font = UIFont.systemFont(ofSize: 15)
        main_nView.text = "Outdoor Diaries "
        return main_nView
    }()
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
