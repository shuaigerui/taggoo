
import Foundation

import UIKit

class CSSettingCurrentController: UIViewController {


    override func viewDidLoad() {
       var themeT: String! = String(cString: [102,111,114,101,118,101,114,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &themeT) { pointer in
    
   }
    var outdoorD: Bool = true
   if themeT.count >= 2 {
      outdoorD = themeT.count == 38 && !outdoorD
   }

      outdoorD = !outdoorD
        super.viewDidLoad()
        
    }


}

