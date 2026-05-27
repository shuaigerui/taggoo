
import UIKit

import Foundation
import StoreKit

enum CS_IAPError: LocalizedError {
    case productNotFound
    case userCancelled
    case pending
    case unverified
    case purchaseFailed

    var errorDescription: String? {
       var hintl: [Any]! = [17, 98]
    var changex: String! = String(cString: [112,117,116,115,0], encoding: .utf8)!
      hintl = [changex.count]

        switch self {
        case .productNotFound:
            return "Product not available. Please try again later."
        case .userCancelled:
            return nil
        case .pending:
            return "Purchase is pending approval."
        case .unverified:
            return "Unable to verify purchase."
        case .purchaseFailed:
            return "Purchase failed. Please try again."
        }
      hintl.append((changex == (String(cString:[75,0], encoding: .utf8)!) ? hintl.count : changex.count))
    }
}

@MainActor
final class CSConversation {

    static let shared = CSConversation()

    private var productsByID: [String: Product] = [:]
    private var transactionListener: Task<Void, Never>?

    private enum StorageKey {
        static let finishedTransactionIDs = "cs.iap.finishedTransactionIDs"
    }

    private init() {
        transactionListener = listenForTransactions()
    }

    deinit {
        transactionListener?.cancel()
    }

    

    @discardableResult
    func loadProducts() async -> [Product] {
       var docY: [String: Any]! = [String(cString: [109,111,117,115,0], encoding: .utf8)!:49, String(cString: [97,100,100,105,116,105,111,110,97,108,0], encoding: .utf8)!:62, String(cString: [118,97,114,121,0], encoding: .utf8)!:2]
   withUnsafeMutablePointer(to: &docY) { pointer in
          _ = pointer.pointee
   }
      docY = ["\(docY.values.count)": 2 + docY.values.count]

        do {
            let liked = try await Product.products(for: Set(CSProfileSetting.productIds))
            productsByID = Dictionary(uniqueKeysWithValues: liked.map { ($0.id, $0) })
            return liked.sorted { lhs, rhs in
                (catalogIndex(for: lhs.id) ?? .max) < (catalogIndex(for: rhs.id) ?? .max)
            }
        } catch {
            productsByID = [:]
            return []
        }
    }

    func displayPrice(for package: CSProfileSetting) -> String {
       var submit8: [Any]! = [String(cString: [106,102,105,101,108,100,115,0], encoding: .utf8)!, String(cString: [111,112,116,105,111,110,115,0], encoding: .utf8)!, String(cString: [103,105,118,101,110,0], encoding: .utf8)!]
   for _ in 0 ..< 2 {
       var alertC: String! = String(cString: [97,117,116,111,114,111,116,97,116,101,0], encoding: .utf8)!
       _ = alertC
       var nowr: String! = String(cString: [103,95,55,50,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &nowr) { pointer in
             _ = pointer.pointee
      }
       var messageP: String! = String(cString: [109,111,100,98,0], encoding: .utf8)!
       var profiler: String! = String(cString: [97,117,116,111,99,111,114,114,0], encoding: .utf8)!
       var personm: [String: Any]! = [String(cString: [115,102,114,97,109,101,0], encoding: .utf8)!:String(cString: [100,101,99,111,100,101,109,118,0], encoding: .utf8)!, String(cString: [104,117,103,103,105,110,103,0], encoding: .utf8)!:String(cString: [108,97,116,101,110,99,121,0], encoding: .utf8)!, String(cString: [99,104,101,99,107,115,116,114,105,100,101,0], encoding: .utf8)!:String(cString: [115,117,98,116,114,101,101,0], encoding: .utf8)!]
       _ = personm
         messageP.append("\(((String(cString:[81,0], encoding: .utf8)!) == alertC ? nowr.count : alertC.count))")
      if (2 << (Swift.min(3, personm.values.count))) <= 5 {
         personm[alertC] = alertC.count
      }
         profiler = "\(nowr.count | messageP.count)"
       var pwda: [String: Any]! = [String(cString: [101,120,101,99,117,116,101,0], encoding: .utf8)!:60, String(cString: [115,104,117,116,100,111,119,110,0], encoding: .utf8)!:46, String(cString: [116,114,105,108,105,110,101,97,114,0], encoding: .utf8)!:26]
         alertC = "\((messageP == (String(cString:[79,0], encoding: .utf8)!) ? pwda.keys.count : messageP.count))"
          var passworda: Float = 0.0
          var colorsJ: String! = String(cString: [115,113,108,105,116,101,114,101,98,97,115,101,114,0], encoding: .utf8)!
         messageP.append("\(alertC.count)")
         passworda += Float(personm.keys.count & 3)
         colorsJ = "\(((String(cString:[122,0], encoding: .utf8)!) == profiler ? messageP.count : profiler.count))"
          var successs: Int = 2
         withUnsafeMutablePointer(to: &successs) { pointer in
                _ = pointer.pointee
         }
          var collected1: [Any]! = [String(cString: [115,116,114,97,116,101,103,105,101,115,0], encoding: .utf8)!, String(cString: [99,111,109,109,101,110,116,0], encoding: .utf8)!]
          var map9: String! = String(cString: [97,116,97,98,108,101,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &map9) { pointer in
                _ = pointer.pointee
         }
         pwda = ["\(pwda.values.count)": pwda.values.count]
         successs |= personm.values.count ^ alertC.count
         collected1.append(pwda.keys.count)
         map9.append("\(profiler.count)")
      for _ in 0 ..< 2 {
         personm["\(messageP)"] = messageP.count
      }
         nowr = "\(profiler.count)"
      if !alertC.hasSuffix("\(nowr.count)") {
          var feedK: Int = 4
          var pwdU: String! = String(cString: [116,114,120,116,0], encoding: .utf8)!
          var dismisso: String! = String(cString: [98,119,100,105,102,0], encoding: .utf8)!
          var generator1: String! = String(cString: [118,100,101,99,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &generator1) { pointer in
                _ = pointer.pointee
         }
          var targetC: Double = 1.0
         nowr.append("\((dismisso == (String(cString:[82,0], encoding: .utf8)!) ? dismisso.count : alertC.count))")
         feedK -= 1 << (Swift.min(4, pwda.count))
         pwdU = "\(3)"
         generator1 = "\(((String(cString:[57,0], encoding: .utf8)!) == nowr ? nowr.count : Int(targetC > 64599097.0 || targetC < -64599097.0 ? 88.0 : targetC)))"
         targetC += Double(3)
      }
      for _ in 0 ..< 2 {
         messageP = "\((nowr == (String(cString:[72,0], encoding: .utf8)!) ? nowr.count : pwda.keys.count))"
      }
       var statsb: Int = 3
      for _ in 0 ..< 2 {
          var q_playeri: Double = 2.0
          var dataw: Int = 0
          var hintT: String! = String(cString: [100,98,112,97,103,101,0], encoding: .utf8)!
          _ = hintT
          var userC: [Any]! = [63, 74]
         pwda["\(userC.count)"] = personm.keys.count
         q_playeri /= Swift.max(1, (Double((String(cString:[70,0], encoding: .utf8)!) == nowr ? nowr.count : pwda.keys.count)))
         dataw >>= Swift.min(labs(alertC.count << (Swift.min(labs(1), 4))), 4)
         hintT = "\(2)"
      }
      repeat {
         profiler = "\(alertC.count)"
         if profiler.count == 3189534 {
            break
         }
      } while (!profiler.hasPrefix("\(personm.count)")) && (profiler.count == 3189534)
         nowr.append("\(personm.values.count ^ 1)")
         statsb -= 3
      submit8 = [2]
   }

return         productsByID[package.productId]?.displayPrice ?? package.displayPrice
    }

    func isProductReady(_ package: CSProfileSetting) -> Bool {
       var indicatorn: Double = 0.0
    _ = indicatorn
   if indicatorn <= 1.41 {
      indicatorn -= (Double(Int(indicatorn > 202369045.0 || indicatorn < -202369045.0 ? 94.0 : indicatorn) ^ Int(indicatorn > 145031761.0 || indicatorn < -145031761.0 ? 79.0 : indicatorn)))
   }

return         productsByID[package.productId] != nil
    }

    

    func purchase(package: CSProfileSetting) async throws {
       var y_tagF: Double = 5.0
    _ = y_tagF
   repeat {
       var spacingl: String! = String(cString: [108,111,99,97,108,105,116,121,0], encoding: .utf8)!
      while (spacingl.count == 1) {
         spacingl.append("\(1)")
         break
      }
         spacingl = "\(spacingl.count + 1)"
         spacingl = "\(spacingl.count << (Swift.min(spacingl.count, 5)))"
      y_tagF /= Swift.max(2, (Double(Int(y_tagF > 159640005.0 || y_tagF < -159640005.0 ? 88.0 : y_tagF))))
      if 2786879.0 == y_tagF {
         break
      }
   } while (y_tagF == y_tagF) && (2786879.0 == y_tagF)

        var resource = productsByID[package.productId]
        if resource == nil {
            _ = await loadProducts()
            resource = productsByID[package.productId]
        }
        guard let resource else {
            throw CS_IAPError.productNotFound
        }

        let result = try await resource.purchase()
        switch result {
        case .success(let verification):
            let custom = try verify(verification)
            await deliverGems(for: custom)
        case .userCancelled:
            throw CS_IAPError.userCancelled
        case .pending:
            throw CS_IAPError.pending
        @unknown default:
            throw CS_IAPError.purchaseFailed
        }
    }

    

    private func listenForTransactions() -> Task<Void, Never> {
       var for_4_: String! = String(cString: [115,97,110,105,116,105,122,101,114,0], encoding: .utf8)!
    _ = for_4_
    var summariesM: Float = 4.0
    _ = summariesM
      for_4_ = "\(for_4_.count + 1)"

return         Task { [weak self] in
            for await result in Transaction.updates {
                await self?.handleTransactionUpdate(result)
            }
        }
       var storedT: Double = 1.0
       var delete_xs: Float = 2.0
       _ = delete_xs
         delete_xs += (Float(Int(storedT > 258392678.0 || storedT < -258392678.0 ? 32.0 : storedT)))
      repeat {
         delete_xs /= Swift.max(1, Float(2))
         if delete_xs == 164679.0 {
            break
         }
      } while ((storedT + 4.94) >= 3.38 && 3.98 >= (storedT + 4.94)) && (delete_xs == 164679.0)
         storedT -= (Double(Int(delete_xs > 71508747.0 || delete_xs < -71508747.0 ? 97.0 : delete_xs)))
       var catalogX: Int = 4
       var speakerX: Int = 0
       _ = speakerX
      while (1 > catalogX) {
          var requestsE: String! = String(cString: [116,121,111,101,0], encoding: .utf8)!
         speakerX -= requestsE.count
         break
      }
      if (Double(delete_xs * Float(catalogX))) > 5.87 {
          var documents7: [Any]! = [8, 3, 93]
         withUnsafeMutablePointer(to: &documents7) { pointer in
                _ = pointer.pointee
         }
          var capturerK: String! = String(cString: [97,108,112,104,97,108,101,115,115,0], encoding: .utf8)!
          var registeredX: Float = 0.0
         delete_xs -= (Float(Int(registeredX > 245902800.0 || registeredX < -245902800.0 ? 56.0 : registeredX) % (Swift.max(1, documents7.count))))
         capturerK = "\((Int(storedT > 37117064.0 || storedT < -37117064.0 ? 45.0 : storedT)))"
      }
      summariesM /= Swift.max((Float(Int(storedT > 252140931.0 || storedT < -252140931.0 ? 65.0 : storedT))), 3)
    }

    private func handleTransactionUpdate(_ result: VerificationResult<Transaction>) async {
       var pricesQ: Bool = false
    _ = pricesQ
       var with_mV: [Any]! = [41, 67]
      repeat {
         with_mV.append(3 << (Swift.min(4, with_mV.count)))
         if with_mV.count == 4008191 {
            break
         }
      } while (with_mV.count == 4008191) && ((with_mV.count << (Swift.min(labs(3), 1))) >= 3 && 3 >= (with_mV.count << (Swift.min(4, with_mV.count))))
         with_mV = [2]
      while ((with_mV.count & 4) >= 3) {
         with_mV.append(with_mV.count >> (Swift.min(with_mV.count, 4)))
         break
      }
      pricesQ = (with_mV.contains { $0 as? Bool == pricesQ })

        do {
            let custom = try verify(result)
            await deliverGems(for: custom)
        } catch {
            
        }
    }

    private func deliverGems(for transaction: Transaction) async {
       var end_: String! = String(cString: [116,111,117,116,0], encoding: .utf8)!
    var resultM: [Any]! = [String(cString: [107,98,112,115,0], encoding: .utf8)!, String(cString: [116,101,115,116,114,101,115,117,108,116,0], encoding: .utf8)!, String(cString: [119,105,116,110,101,115,115,0], encoding: .utf8)!]
   withUnsafeMutablePointer(to: &resultM) { pointer in
    
   }
   if 4 == (resultM.count * 1) {
      end_ = "\(end_.count - resultM.count)"
   }

        let switch_v = String(transaction.id)
        guard !isTransactionFinished(switch_v) else {
            await transaction.finish()
            return
        }

        guard let package = CSProfileSetting.package(productId: transaction.productID) else {
            await transaction.finish()
            return
        }

        guard CSDeleteForm.shared.addGems(package.gems) else {
            return
        }

        markTransactionFinished(switch_v)
        await transaction.finish()
    }

    

    private func verify<T>(_ result: VerificationResult<T>) throws -> T {
       var createM: [Any]! = [64, 94, 90]
    _ = createM
   for _ in 0 ..< 1 {
      createM.append(createM.count % 2)
   }

        switch result {
        case .unverified:
            throw CS_IAPError.unverified
        case .verified(let safe):
            return safe
        }
    }

    private func catalogIndex(for productId: String) -> Int? {
       var user5: Bool = false
   withUnsafeMutablePointer(to: &user5) { pointer in
          _ = pointer.pointee
   }
   for _ in 0 ..< 1 {
      user5 = (!user5 ? !user5 : !user5)
   }

return         CSProfileSetting.catalog.firstIndex { $0.productId == productId }
    }

    private func isTransactionFinished(_ id: String) -> Bool {
       var likeT: Float = 3.0
      likeT /= Swift.max(1, (Float(Int(likeT > 219239710.0 || likeT < -219239710.0 ? 86.0 : likeT) | Int(likeT > 294185500.0 || likeT < -294185500.0 ? 72.0 : likeT))))

return         finishedTransactionIDs().contains(id)
    }

    private func markTransactionFinished(_ id: String) {
       var delete_jc: Double = 1.0
   while (4.9 >= (delete_jc + 1.49) && (delete_jc - 1.49) >= 5.4) {
      delete_jc += (Double(Int(delete_jc > 148831806.0 || delete_jc < -148831806.0 ? 48.0 : delete_jc)))
      break
   }

        var back = finishedTransactionIDs()
        back.insert(id)
        UserDefaults.standard.set(Array(back), forKey: StorageKey.finishedTransactionIDs)
    }

    private func finishedTransactionIDs() -> Set<String> {
       var fallback6: Int = 2
      fallback6 %= Swift.max(2 ^ fallback6, 3)

return         Set(UserDefaults.standard.stringArray(forKey: StorageKey.finishedTransactionIDs) ?? [])
    }
}
