import UIKit

public extension UIColor {
    
    static func getRGBA(r: CGFloat, g: CGFloat, b: CGFloat, a: CGFloat = 1) -> UIColor {
        return UIColor(red: r/255, green: g/255, blue: b/255, alpha: a)
    }
    
    static func getHexWithAlpha(_ hex: String, alpha: CGFloat = 1) -> UIColor {
        let hexString = hex.trimmingCharacters(in: CharacterSet.alphanumerics.inverted)
        
        var int: UInt64 = 0
        Scanner(string: hexString).scanHexInt64(&int)
        
        let r, g, b: UInt64
        var a: UInt64? = nil
        switch hexString.count {
        case 3: // RGB (12-bit)
            (r, g, b) = ((int >> 8) * 17, (int >> 4 & 0xF) * 17, (int & 0xF) * 17)
        case 6: // RGB (24-bit)
            (r, g, b) = (int >> 16, int >> 8 & 0xFF, int & 0xFF)
        case 8: // ARGB (32-bit)
            a = (int >> 24)/255
            (r, g, b) = (int >> 16 & 0xFF, int >> 8 & 0xFF, int & 0xFF)
        default:
            return UIColor.clear
        }
    
        var resultAlpha = alpha
        if let a {
            resultAlpha = CGFloat(a)
        }
        
        return getRGBA(r: CGFloat(r), g: CGFloat(g), b: CGFloat(b), a: resultAlpha)
    }
}
