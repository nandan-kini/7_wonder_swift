import Foundation
import SwiftUI

class FontScheme: NSObject {
    static func kPoppinsBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kPoppinsBold, size: size)
    }

    static func kPoppinsMedium(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kPoppinsMedium, size: size)
    }

    static func kPoppinsSemiBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kPoppinsSemiBold, size: size)
    }

    static func kPoppinsRegular(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kPoppinsRegular, size: size)
    }

    static func kRobotoRomanBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kRobotoRomanBold, size: size)
    }

    static func kRobotoRegular(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kRobotoRegular, size: size)
    }

    static func fontFromConstant(fontName: String, size: CGFloat) -> Font {
        var result = Font.system(size: size)

        switch fontName {
        case "kPoppinsBold":
            result = self.kPoppinsBold(size: size)
        case "kPoppinsMedium":
            result = self.kPoppinsMedium(size: size)
        case "kPoppinsSemiBold":
            result = self.kPoppinsSemiBold(size: size)
        case "kPoppinsRegular":
            result = self.kPoppinsRegular(size: size)
        case "kRobotoRomanBold":
            result = self.kRobotoRomanBold(size: size)
        case "kRobotoRegular":
            result = self.kRobotoRegular(size: size)
        default:
            result = self.kPoppinsBold(size: size)
        }
        return result
    }

    enum FontConstant {
        /**
         * Please Add this fonts Manually
         */
        static let kPoppinsBold: String = "Poppins-Bold"
        /**
         * Please Add this fonts Manually
         */
        static let kPoppinsMedium: String = "Poppins-Medium"
        /**
         * Please Add this fonts Manually
         */
        static let kPoppinsSemiBold: String = "Poppins-SemiBold"
        /**
         * Please Add this fonts Manually
         */
        static let kPoppinsRegular: String = "Poppins-Regular"
        /**
         * Please Add this fonts Manually
         */
        static let kRobotoRomanBold: String = "RobotoRoman-Bold"
        /**
         * Please Add this fonts Manually
         */
        static let kRobotoRegular: String = "RobotoRegular"
    }
}
