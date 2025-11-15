import UIKit

// MARK: Semantic
public extension UIColor {
    struct Semantic {
        
        // MARK: LightTheme
        public struct LightTheme {
            public struct Content {
                public struct Base {
                    public static let primary = UIColor.getHexWithAlpha("#212121") // {core.brand.neutral-900}
                    public static let secondary = UIColor.getHexWithAlpha("#6E6D6D") // {core.brand.neutral-500}
                    public static let tertiary = UIColor.getHexWithAlpha("#949494") // {core.brand.neutral-300}
                    public static let disabled = UIColor.getHexWithAlpha("#949494") // {core.brand.neutral-300}
                    public static let primaryInverseOn = UIColor.getHexWithAlpha("#FFFFFF") // {core.brand.neutral-0}
                    public static let secondaryInverseOn = UIColor.getHexWithAlpha("#E0E0E0") // {core.brand.neutral-100}
                    public static let accentOn = UIColor.getHexWithAlpha("#FFFFFF") // {core.brand.neutral-0}
                }
                public struct Accent {
                    public static let `default` = UIColor.getHexWithAlpha("#009B3A") // {core.brand.accent-500}
                    public static let hover = UIColor.getHexWithAlpha("#00802F") // {core.brand.accent-600}
                    public static let pressed = UIColor.getHexWithAlpha("#006625") // {core.brand.accent-700}
                    public static let lightOn = UIColor.getHexWithAlpha("#004D1C") // {core.brand.accent-800}
                    public static let inverseOn = UIColor.getHexWithAlpha("#0AC24E") // {core.brand.accent-400}
                }
                public struct Error {
                    public static let `default` = UIColor.getHexWithAlpha("#E91B0C") // {core.system.red-600}
                    public static let hover = UIColor.getHexWithAlpha("#B8150A") // {core.system.red-700}
                    public static let pressed = UIColor.getHexWithAlpha("#881007") // {core.system.red-800}
                    public static let lightOn = UIColor.getHexWithAlpha("#B8150A") // {core.system.red-700}
                    public static let inverseOn = UIColor.getHexWithAlpha("#F99B94") // {core.system.red-300}
                }
                public struct Warning {
                    public static let `default` = UIColor.getHexWithAlpha("#F27A02") // {core.system.yellow-700}
                    public static let hover = UIColor.getHexWithAlpha("#F06C00") // {core.system.yellow-800}
                    public static let pressed = UIColor.getHexWithAlpha("#E65000") // {core.system.yellow-900}
                    public static let lightOn = UIColor.getHexWithAlpha("#E65000") // {core.system.yellow-900}
                    public static let inverseOn = UIColor.getHexWithAlpha("#FFD699") // {core.system.yellow-250}
                }
                public struct Success {
                    public static let `default` = UIColor.getHexWithAlpha("#2D672F") // {core.system.green-700}
                    public static let hover = UIColor.getHexWithAlpha("#1E431F") // {core.system.green-800}
                    public static let pressed = UIColor.getHexWithAlpha("#163217") // {core.system.green-900}
                    public static let lightOn = UIColor.getHexWithAlpha("#2D672F") // {core.system.green-700}
                    public static let inverseOn = UIColor.getHexWithAlpha("#91CF93") // {core.system.green-300}
                }
                public struct Info {
                    public static let `default` = UIColor.getHexWithAlpha("#095FA5") // {core.system.blue-700}
                    public static let hover = UIColor.getHexWithAlpha("#064374") // {core.system.blue-800}
                    public static let pressed = UIColor.getHexWithAlpha("#042744") // {core.system.blue-900}
                    public static let lightOn = UIColor.getHexWithAlpha("#095FA5") // {core.system.blue-700}
                    public static let inverseOn = UIColor.getHexWithAlpha("#81C3F8") // {core.system.blue-300}
                }
            }
            
            public struct Background {
                public struct Base {
                    public static let main = UIColor.getHexWithAlpha("#FFFFFF") // {core.brand.neutral-0}
                    public static let mainHover = UIColor.getHexWithAlpha("#F5F5F5") // {core.brand.neutral-25}
                    public static let mainPressed = UIColor.getHexWithAlpha("#E8E8E8") // {core.brand.neutral-50}
                    public static let primary = UIColor.getHexWithAlpha("#F5F5F5") // {core.brand.neutral-25}
                    public static let primaryHover = UIColor.getHexWithAlpha("#E8E8E8") // {core.brand.neutral-50}
                    public static let primaryPressed = UIColor.getHexWithAlpha("#E0E0E0") // {core.brand.neutral-100}
                    public static let secondary = UIColor.getHexWithAlpha("#E8E8E8") // {core.brand.neutral-50}
                    public static let secondaryHover = UIColor.getHexWithAlpha("#E0E0E0") // {core.brand.neutral-100}
                    public static let secondaryPressed = UIColor.getHexWithAlpha("#C8C6C6") // {core.brand.neutral-150}
                    public static let tertiary = UIColor.getHexWithAlpha("#E0E0E0") // {core.brand.neutral-100}
                    public static let tertiaryHover = UIColor.getHexWithAlpha("#C8C6C6") // {core.brand.neutral-150}
                    public static let tertiaryPressed = UIColor.getHexWithAlpha("#BABABA") // {core.brand.neutral-200}
                    public static let disabled = UIColor.getHexWithAlpha("#E8E8E8") // {core.brand.neutral-50}
                    public static let overlay = UIColor.getHexWithAlpha("#000000", alpha: 0.5) // rgba({core.brand.neutral-1000}, 0.5)
                    public static let soft = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.12) // rgba({core.brand.neutral-0}, 0.12)
                    public static let softHover = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.20) // rgba({core.brand.neutral-0}, 0.20)
                    public static let softPressed = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.28) // rgba({core.brand.neutral-0}, 0.28)
                    public static let softDisabled = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.4) // rgba({core.brand.neutral-0}, 0.4)
                    public static let accentOn = UIColor.getHexWithAlpha("#FFFFFF") // {core.brand.neutral-0}
                }
                public struct Accent {
                    public static let `default` = UIColor.getHexWithAlpha("#009B3A") // {core.brand.accent-500}
                    public static let hover = UIColor.getHexWithAlpha("#00802F") // {core.brand.accent-600}
                    public static let pressed = UIColor.getHexWithAlpha("#006625") // {core.brand.accent-700}
                    public static let activeDisabled = UIColor.getHexWithAlpha("#ADEBC4") // {core.brand.accent-150}
                    public static let light = UIColor.getHexWithAlpha("#D6F5E1") // {core.brand.accent-50}
                    public static let lightHover = UIColor.getHexWithAlpha("#C2F0D3") // {core.brand.accent-100}
                    public static let lightPressed = UIColor.getHexWithAlpha("#ADEBC4") // {core.brand.accent-150}
                    public static let inverseOn = UIColor.getHexWithAlpha("#0AC24E") // {core.brand.accent-400}
                }
                public struct Error {
                    public static let `default` = UIColor.getHexWithAlpha("#E91B0C") // {core.system.red-600}
                    public static let hover = UIColor.getHexWithAlpha("#B8150A") // {core.system.red-700}
                    public static let pressed = UIColor.getHexWithAlpha("#881007") // {core.system.red-800}
                    public static let light = UIColor.getHexWithAlpha("#FDDFDD") // {core.system.red-150}
                    public static let lightHover = UIColor.getHexWithAlpha("#FCC9C5") // {core.system.red-200}
                    public static let lightPressed = UIColor.getHexWithAlpha("#FBB2AD") // {core.system.red-250}
                    public static let inverseOn = UIColor.getHexWithAlpha("#F99B94") // {core.system.red-300}
                }
                public struct Warning {
                    public static let `default` = UIColor.getHexWithAlpha("#F27A02") // {core.system.yellow-700}
                    public static let hover = UIColor.getHexWithAlpha("#F06C00") // {core.system.yellow-800}
                    public static let pressed = UIColor.getHexWithAlpha("#E65000") // {core.system.yellow-900}
                    public static let light = UIColor.getHexWithAlpha("#FFEBCC") // {core.system.yellow-150}
                    public static let lightHover = UIColor.getHexWithAlpha("#FFE0B2") // {core.system.yellow-200}
                    public static let lightPressed = UIColor.getHexWithAlpha("#FFD699") // {core.system.yellow-250}
                    public static let inverseOn = UIColor.getHexWithAlpha("#FFD699") // {core.system.yellow-250}
                }
                public struct Success {
                    public static let `default` = UIColor.getHexWithAlpha("#4CAE4F") // {core.system.green-500}
                    public static let hover = UIColor.getHexWithAlpha("#3D8A3F") // {core.system.green-600}
                    public static let pressed = UIColor.getHexWithAlpha("#2D672F") // {core.system.green-700}
                    public static let light = UIColor.getHexWithAlpha("#D8EED9") // {core.system.green-150}
                    public static let lightHover = UIColor.getHexWithAlpha("#C6E6C7") // {core.system.green-200}
                    public static let lightPressed = UIColor.getHexWithAlpha("#B5DEB6") // {core.system.green-250}
                    public static let inverseOn = UIColor.getHexWithAlpha("#B5DEB6") // {core.system.green-250}
                }
                public struct Info {
                    public static let `default` = UIColor.getHexWithAlpha("#2094F4") // {core.system.blue-500}
                    public static let hover = UIColor.getHexWithAlpha("#0B7AD5") // {core.system.blue-600}
                    public static let pressed = UIColor.getHexWithAlpha("#095FA5") // {core.system.blue-700}
                    public static let light = UIColor.getHexWithAlpha("#E2F1FD") // {core.system.blue-150}
                    public static let lightHover = UIColor.getHexWithAlpha("#CAE5FC") // {core.system.blue-200}
                    public static let lightPressed = UIColor.getHexWithAlpha("#B1DAFB") // {core.system.blue-250}
                    public static let inverseOn = UIColor.getHexWithAlpha("#B1DAFB") // {core.system.blue-250}
                }
                public struct None {
                    public static let value = UIColor.clear // {core.none}
                }
                public struct Surface {
                    public static let main = UIColor.getHexWithAlpha("#FFFFFF") // {core.brand.neutral-0}
                    public static let primary = UIColor.getHexWithAlpha("#F5F5F5") // {core.brand.neutral-25}
                }
                public struct SurfaceHighest {
                    public static let `default` = UIColor.getHexWithAlpha("#FFFFFF") // {core.brand.neutral-0}
                    public static let medium = UIColor.getHexWithAlpha("#FFFFFF") // {core.brand.neutral-0}
                    public static let inverse = UIColor.getHexWithAlpha("#141414") // {core.brand.neutral-950}
                }
            }
            
            public struct Border {
                public struct Base {
                    public static let main = UIColor.getHexWithAlpha("#C8C6C6") // {core.brand.neutral-150}
                    public static let mainHover = UIColor.getHexWithAlpha("#BABABA") // {core.brand.neutral-200}
                    public static let mainPressed = UIColor.getHexWithAlpha("#A1A0A0") // {core.brand.neutral-250}
                    public static let secondary = UIColor.getHexWithAlpha("#E8E8E8") // {core.brand.neutral-50}
                    public static let secondaryHover = UIColor.getHexWithAlpha("#E0E0E0") // {core.brand.neutral-100}
                    public static let secondaryPressed = UIColor.getHexWithAlpha("#C8C6C6") // {core.brand.neutral-150}
                    public static let inverseOn = UIColor.getHexWithAlpha("#FFFFFF") // {core.brand.neutral-0}
                    public static let disabled = UIColor.getHexWithAlpha("#C8C6C6") // {core.brand.neutral-150}
                    public static let dark = UIColor.getHexWithAlpha("#212121") // {core.brand.neutral-900}
                    public static let accentOn = UIColor.getHexWithAlpha("#FFFFFF") // {core.brand.neutral-0}
                }
                public struct Accent {
                    public static let `default` = UIColor.getHexWithAlpha("#009B3A") // {core.brand.accent-500}
                    public static let hover = UIColor.getHexWithAlpha("#00802F") // {core.brand.accent-600}
                    public static let pressed = UIColor.getHexWithAlpha("#006625") // {core.brand.accent-700}
                    public static let focused = UIColor.getHexWithAlpha("#00802F") // {core.brand.accent-600}
                }
                public struct Error {
                    public static let `default` = UIColor.getHexWithAlpha("#E91B0C") // {core.system.red-600}
                }
                public struct Warning {
                    public static let `default` = UIColor.getHexWithAlpha("#F27A02") // {core.system.yellow-700}
                }
                public struct Success {
                    public static let `default` = UIColor.getHexWithAlpha("#3D8A3F") // {core.system.green-600}
                }
                public struct Info {
                    public static let `default` = UIColor.getHexWithAlpha("#095FA5") // {core.system.blue-700}
                }
                public struct None {
                    public static let value = UIColor.clear // {core.none}
                }
            }
            
            public struct Add {
                public struct _01 {
                    public static let dark = UIColor.getHexWithAlpha("#EC6613") // {core.brand.primary-950}
                    public static let `default` = UIColor.getHexWithAlpha("#F4A825") // {core.brand.primary-700}
                    public static let soft = UIColor.getHexWithAlpha("#FFE9B2") // {core.brand.primary-200}
                }
                public struct _02 {
                    public static let dark = UIColor.getHexWithAlpha("#603F83") // {core.brand.additional1-400}
                    public static let `default` = UIColor.getHexWithAlpha("#936EB9") // {core.brand.additional1-250}
                    public static let soft = UIColor.getHexWithAlpha("#E0D6EB") // {core.brand.additional1-100}
                }
                public struct _03 {
                    public static let dark = UIColor.getHexWithAlpha("#026963") // {core.brand.additional2-800}
                    public static let `default` = UIColor.getHexWithAlpha("#03B3A8") // {core.brand.additional2-500}
                    public static let soft = UIColor.getHexWithAlpha("#B1ECE8") // {core.brand.additional2-150}
                }
                public struct _04 {
                    public static let dark = UIColor.getHexWithAlpha("#0D6850") // {core.brand.additional3-800}
                    public static let `default` = UIColor.getHexWithAlpha("#16AE86") // {core.brand.additional3-500}
                    public static let soft = UIColor.getHexWithAlpha("#A4EAD7") // {core.brand.additional3-150}
                }
                public struct _05 {
                    public static let dark = UIColor.getHexWithAlpha("#274972") // {core.brand.additional4-700}
                    public static let `default` = UIColor.getHexWithAlpha("#6693CB") // {core.brand.additional4-500}
                    public static let soft = UIColor.getHexWithAlpha("#C6D7EB") // {core.brand.additional4-150}
                }
                public struct _06 {
                    public static let dark = UIColor.getHexWithAlpha("#991A2F") // {core.brand.additional5-700}
                    public static let `default` = UIColor.getHexWithAlpha("#EC4661") // {core.brand.additional5-500}
                    public static let soft = UIColor.getHexWithAlpha("#F8BAC4") // {core.brand.additional5-150}
                }
                public struct _07 {
                    public static let dark = UIColor.getHexWithAlpha("#212121") // {core.brand.neutral-900}
                    public static let `default` = UIColor.getHexWithAlpha("#949494") // {core.brand.neutral-300}
                    public static let soft = UIColor.getHexWithAlpha("#F5F5F5") // {core.brand.neutral-25}
                }
                public struct _08 {
                    public static let dark = UIColor.getHexWithAlpha("#004D1C") // {core.brand.accent-800}
                    public static let `default` = UIColor.getHexWithAlpha("#009B3A") // {core.brand.accent-500}
                    public static let soft = UIColor.getHexWithAlpha("#C2F0D3") // {core.brand.accent-100}
                }
            }
            
            public struct Static {
                public static let white = UIColor.getHexWithAlpha("#FFFFFF") // {core.brand.neutral-0}
                public static let black = UIColor.getHexWithAlpha("#141414") // {core.brand.neutral-950}
                public static let blackSoft = UIColor.getHexWithAlpha("#212121") // {core.brand.neutral-900}
                public static let blackGray = UIColor.getHexWithAlpha("#C8C6C6") // {core.brand.neutral-150}
            }
        }
        
        // MARK: DarkTheme
        public struct DarkTheme {
            public struct Content {
                public struct Base {
                    public static let primary = UIColor.getHexWithAlpha("#F5F5F5") // {core.brand.neutral-25}
                    public static let secondary = UIColor.getHexWithAlpha("#BABABA") // {core.brand.neutral-200}
                    public static let tertiary = UIColor.getHexWithAlpha("#949494") // {core.brand.neutral-300}
                    public static let disabled = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.4) // rgba({core.brand.neutral-0}, 0.4)
                    public static let primaryInverseOn = UIColor.getHexWithAlpha("#212121") // {core.brand.neutral-900}
                    public static let secondaryInverseOn = UIColor.getHexWithAlpha("#6E6D6D") // {core.brand.neutral-500}
                    public static let accentOn = UIColor.getHexWithAlpha("#F5F5F5") // {core.brand.neutral-25}
                }
                public struct Accent {
                    public static let `default` = UIColor.getHexWithAlpha("#009B3A") // {core.brand.accent-500}
                    public static let hover = UIColor.getHexWithAlpha("#0AC24E") // {core.brand.accent-400}
                    public static let pressed = UIColor.getHexWithAlpha("#33CC6B") // {core.brand.accent-300}
                    public static let lightOn = UIColor.getHexWithAlpha("#85E0A6") // {core.brand.accent-200}
                    public static let inverseOn = UIColor.getHexWithAlpha("#0AC24E") // {core.brand.accent-400}
                }
                public struct Error {
                    public static let `default` = UIColor.getHexWithAlpha("#F76E64") // {core.system.red-400}
                    public static let hover = UIColor.getHexWithAlpha("#F99B94") // {core.system.red-300}
                    public static let pressed = UIColor.getHexWithAlpha("#FBB2AD") // {core.system.red-250}
                    public static let lightOn = UIColor.getHexWithAlpha("#F99B94") // {core.system.red-300}
                    public static let inverseOn = UIColor.getHexWithAlpha("#E91B0C") // {core.system.red-600}
                }
                public struct Warning {
                    public static let `default` = UIColor.getHexWithAlpha("#FFAD33") // {core.system.yellow-400}
                    public static let hover = UIColor.getHexWithAlpha("#FFC266") // {core.system.yellow-300}
                    public static let pressed = UIColor.getHexWithAlpha("#FFD699") // {core.system.yellow-250}
                    public static let lightOn = UIColor.getHexWithAlpha("#FFD699") // {core.system.yellow-250}
                    public static let inverseOn = UIColor.getHexWithAlpha("#F27A02") // {core.system.yellow-700}
                }
                public struct Success {
                    public static let `default` = UIColor.getHexWithAlpha("#6EBF70") // {core.system.green-400}
                    public static let hover = UIColor.getHexWithAlpha("#91CF93") // {core.system.green-300}
                    public static let pressed = UIColor.getHexWithAlpha("#B5DEB6") // {core.system.green-250}
                    public static let lightOn = UIColor.getHexWithAlpha("#91CF93") // {core.system.green-300}
                    public static let inverseOn = UIColor.getHexWithAlpha("#2D672F") // {core.system.green-700}
                }
                public struct Info {
                    public static let `default` = UIColor.getHexWithAlpha("#51ABF6") // {core.system.blue-300}
                    public static let hover = UIColor.getHexWithAlpha("#81C3F8") // {core.system.blue-250}
                    public static let pressed = UIColor.getHexWithAlpha("#B1DAFB") // {core.system.blue-200}
                    public static let lightOn = UIColor.getHexWithAlpha("#51ABF6") // {core.system.blue-300}
                    public static let inverseOn = UIColor.getHexWithAlpha("#095FA5") // {core.system.blue-700}
                }
            }
            
            public struct Background {
                public struct Base {
                    public static let main = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.6) // rgba({core.brand.neutral-0}, 0.6)
                    public static let mainHover = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.12) // rgba({core.brand.neutral-0}, 0.12)
                    public static let mainPressed = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.16) // rgba({core.brand.neutral-0}, 0.16)
                    public static let primary = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.6) // rgba({core.brand.neutral-0}, 0.6)
                    public static let primaryHover = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.12) // rgba({core.brand.neutral-0}, 0.12)
                    public static let primaryPressed = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.16) // rgba({core.brand.neutral-0}, 0.16)
                    public static let secondary = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.12) // rgba({core.brand.neutral-0}, 0.12)
                    public static let secondaryHover = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.16) // rgba({core.brand.neutral-0}, 0.16)
                    public static let secondaryPressed = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.2) // rgba({core.brand.neutral-0}, 0.2)
                    public static let tertiary = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.16) // rgba({core.brand.neutral-0}, 0.16)
                    public static let tertiaryHover = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.2) // rgba({core.brand.neutral-0}, 0.2)
                    public static let tertiaryPressed = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.24) // rgba({core.brand.neutral-0}, 0.24)
                    public static let disabled = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.12) // rgba({core.brand.neutral-0}, 0.12)
                    public static let overlay = UIColor.getHexWithAlpha("#000000", alpha: 0.5) // rgba({core.brand.neutral-1000}, 0.5)
                    public static let soft = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.12) // rgba({core.brand.neutral-0}, 0.12)
                    public static let softHover = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.2) // rgba({core.brand.neutral-0}, 0.2)
                    public static let softPressed = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.28) // rgba({core.brand.neutral-0}, 0.28)
                    public static let softDisabled = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.4) // rgba({core.brand.neutral-0}, 0.4)
                    public static let accentOn = UIColor.getHexWithAlpha("#F5F5F5") // {core.brand.neutral-25}
                }
                public struct Accent {
                    public static let `default` = UIColor.getHexWithAlpha("#00802F") // {core.brand.accent-600}
                    public static let hover = UIColor.getHexWithAlpha("#009B3A") // {core.brand.accent-500}
                    public static let pressed = UIColor.getHexWithAlpha("#0AC24E") // {core.brand.accent-400}
                    public static let activeDisabled = UIColor.getHexWithAlpha("#009B3A", alpha: 0.4) // rgba({core.brand.accent-500}, 0.4)
                    public static let light = UIColor.getHexWithAlpha("#009B3A", alpha: 0.12) // rgba({core.brand.accent-500}, 0.12)
                    public static let lightHover = UIColor.getHexWithAlpha("#009B3A", alpha: 0.16) // rgba({core.brand.accent-500}, 0.16)
                    public static let lightPressed = UIColor.getHexWithAlpha("#009B3A", alpha: 0.2) // rgba({core.brand.accent-500}, 0.2)
                    public static let inverseOn = UIColor.getHexWithAlpha("#009B3A") // {core.brand.accent-500}
                }
                public struct Error {
                    public static let `default` = UIColor.getHexWithAlpha("#F44034") // {core.system.red-500}
                    public static let hover = UIColor.getHexWithAlpha("#F76E64") // {core.system.red-400}
                    public static let pressed = UIColor.getHexWithAlpha("#F99B94") // {core.system.red-300}
                    public static let light = UIColor.getHexWithAlpha("#F44034", alpha: 0.12) // rgba({core.system.red-500}, 0.12)
                    public static let lightHover = UIColor.getHexWithAlpha("#F44034", alpha: 0.16) // rgba({core.system.red-500}, 0.16)
                    public static let lightPressed = UIColor.getHexWithAlpha("#F44034", alpha: 0.2) // rgba({core.system.red-500}, 0.2)
                    public static let inverseOn = UIColor.getHexWithAlpha("#E91B0C") // {core.system.red-600}
                }
                public struct Warning {
                    public static let `default` = UIColor.getHexWithAlpha("#FF9900") // {core.system.yellow-500}
                    public static let hover = UIColor.getHexWithAlpha("#FFAD33") // {core.system.yellow-400}
                    public static let pressed = UIColor.getHexWithAlpha("#FFC266") // {core.system.yellow-300}
                    public static let light = UIColor.getHexWithAlpha("#FF9900", alpha: 0.12) // rgba({core.system.yellow-500}, 0.12)
                    public static let lightHover = UIColor.getHexWithAlpha("#FF9900", alpha: 0.16) // rgba({core.system.yellow-500}, 0.16)
                    public static let lightPressed = UIColor.getHexWithAlpha("#FF9900", alpha: 0.2) // rgba({core.system.yellow-500}, 0.2)
                    public static let inverseOn = UIColor.getHexWithAlpha("#F27A02") // {core.system.yellow-700}
                }
                public struct Success {
                    public static let `default` = UIColor.getHexWithAlpha("#4CAE4F") // {core.system.green-500}
                    public static let hover = UIColor.getHexWithAlpha("#6EBF70") // {core.system.green-400}
                    public static let pressed = UIColor.getHexWithAlpha("#91CF93") // {core.system.green-300}
                    public static let light = UIColor.getHexWithAlpha("#4CAE4F", alpha: 0.12) // rgba({core.system.green-500}, 0.12)
                    public static let lightHover = UIColor.getHexWithAlpha("#4CAE4F", alpha: 0.16) // rgba({core.system.green-500}, 0.16)
                    public static let lightPressed = UIColor.getHexWithAlpha("#4CAE4F", alpha: 0.2) // rgba({core.system.green-500}, 0.2)
                    public static let inverseOn = UIColor.getHexWithAlpha("#4CAE4F") // {core.system.green-500}
                }
                public struct Info {
                    public static let `default` = UIColor.getHexWithAlpha("#2094F4") // {core.system.blue-500}
                    public static let hover = UIColor.getHexWithAlpha("#51ABF6") // {core.system.blue-300}
                    public static let pressed = UIColor.getHexWithAlpha("#81C3F8") // {core.system.blue-250}
                    public static let light = UIColor.getHexWithAlpha("#2094F4", alpha: 0.12) // rgba({core.system.blue-500}, 0.12)
                    public static let lightHover = UIColor.getHexWithAlpha("#2094F4", alpha: 0.16) // rgba({core.system.blue-500}, 0.16)
                    public static let lightPressed = UIColor.getHexWithAlpha("#2094F4", alpha: 0.2) // rgba({core.system.blue-500}, 0.2)
                    public static let inverseOn = UIColor.getHexWithAlpha("#2094F4") // {core.system.blue-500}
                }
                public struct None {
                    public static let value = UIColor.clear // {core.none}
                }
                public struct Surface {
                    public static let main = UIColor.getHexWithAlpha("#141414") // {core.brand.neutral-950}
                    public static let primary = UIColor.getHexWithAlpha("#212121") // {core.brand.neutral-900}
                }
                public struct SurfaceHighest {
                    public static let `default` = UIColor.getHexWithAlpha("#2e2e2e") // {core.brand.neutral-800}
                    public static let medium = UIColor.getHexWithAlpha("#212121") // {core.brand.neutral-900}
                    public static let inverse = UIColor.getHexWithAlpha("#F5F5F5") // {core.brand.neutral-25}
                }
            }
            
            public struct Border {
                public struct Base {
                    public static let main = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.2) // rgba({core.brand.neutral-0}, 0.2)
                    public static let mainHover = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.24) // rgba({core.brand.neutral-0}, 0.24)
                    public static let mainPressed = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.28) // rgba({core.brand.neutral-0}, 0.28)
                    public static let secondary = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.12) // rgba({core.brand.neutral-0}, 0.12)
                    public static let secondaryHover = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.2) // rgba({core.brand.neutral-0}, 0.2)
                    public static let secondaryPressed = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.24) // rgba({core.brand.neutral-0}, 0.24)
                    public static let inverseOn = UIColor.getHexWithAlpha("#212121") // {core.brand.neutral-900}
                    public static let disabled = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.8) // rgba({core.brand.neutral-0}, 0.8)
                    public static let dark = UIColor.getHexWithAlpha("#F5F5F5") // {core.brand.neutral-25}
                    public static let accentOn = UIColor.getHexWithAlpha("#F5F5F5") // {core.brand.neutral-25}
                }
                public struct Accent {
                    public static let `default` = UIColor.getHexWithAlpha("#009B3A") // {core.brand.accent-500}
                    public static let hover = UIColor.getHexWithAlpha("#0AC24E") // {core.brand.accent-400}
                    public static let pressed = UIColor.getHexWithAlpha("#33CC6B") // {core.brand.accent-300}
                    public static let focused = UIColor.getHexWithAlpha("#00802F") // {core.brand.accent-600}
                }
                public struct Error {
                    public static let `default` = UIColor.getHexWithAlpha("#F76E64") // {core.system.red-400}
                }
                public struct Warning {
                    public static let `default` = UIColor.getHexWithAlpha("#FFAD33") // {core.system.yellow-400}
                }
                public struct Success {
                    public static let `default` = UIColor.getHexWithAlpha("#6EBF70") // {core.system.green-300}
                }
                public struct Info {
                    public static let `default` = UIColor.getHexWithAlpha("#51ABF6") // {core.system.blue-300}
                }
                public struct None {
                    public static let value = UIColor.clear // {core.none}
                }
            }
            
            public struct Add {
                public struct _01 {
                    public static let dark = UIColor.getHexWithAlpha("#EB7814") // {core.brand.primary-900}
                    public static let `default` = UIColor.getHexWithAlpha("#F4A825") // {core.brand.primary-700}
                    public static let soft = UIColor.getHexWithAlpha("#FFE299") // {core.brand.primary-250}
                }
                public struct _02 {
                    public static let dark = UIColor.getHexWithAlpha("#936EB9") // {core.brand.additional1-250}
                    public static let `default` = UIColor.getHexWithAlpha("#AC91CA") // {core.brand.additional1-200}
                    public static let soft = UIColor.getHexWithAlpha("#E0D6EB") // {core.brand.additional1-100}
                }
                public struct _03 {
                    public static let dark = UIColor.getHexWithAlpha("#4BD2C9") // {core.brand.additional2-600}
                    public static let `default` = UIColor.getHexWithAlpha("#03B3A8") // {core.brand.additional2-500}
                    public static let soft = UIColor.getHexWithAlpha("#9DE6E2") // {core.brand.additional2-200}
                }
                public struct _04 {
                    public static let dark = UIColor.getHexWithAlpha("#50D7B3") // {core.brand.additional3-600}
                    public static let `default` = UIColor.getHexWithAlpha("#16AE86") // {core.brand.additional3-500}
                    public static let soft = UIColor.getHexWithAlpha("#A4EAD7") // {core.brand.additional3-150}
                }
                public struct _05 {
                    public static let dark = UIColor.getHexWithAlpha("#6693CB") // {core.brand.additional4-600}
                    public static let `default` = UIColor.getHexWithAlpha("#4179BE") // {core.brand.additional4-500}
                    public static let soft = UIColor.getHexWithAlpha("#A0BCDE") // {core.brand.additional4-200}
                }
                public struct _06 {
                    public static let dark = UIColor.getHexWithAlpha("#DA2543") // {core.brand.additional5-700}
                    public static let `default` = UIColor.getHexWithAlpha("#EC4661") // {core.brand.additional5-400}
                    public static let soft = UIColor.getHexWithAlpha("#F5A3B0") // {core.brand.additional5-200}
                }
                public struct _07 {
                    public static let dark = UIColor.getHexWithAlpha("#545454") // {core.brand.neutral-700}
                    public static let `default` = UIColor.getHexWithAlpha("#949494") // {core.brand.neutral-300}
                    public static let soft = UIColor.getHexWithAlpha("#E8E8E8") // {core.brand.neutral-50}
                }
                public struct _08 {
                    public static let dark = UIColor.getHexWithAlpha("#004D1C") // {core.brand.accent-600}
                    public static let `default` = UIColor.getHexWithAlpha("#009B3A") // {core.brand.accent-500}
                    public static let soft = UIColor.getHexWithAlpha("#ADEBC4") // {core.brand.accent-150}
                }
            }
            
            public struct Static {
                public static let white = UIColor.getHexWithAlpha("#F5F5F5") // {core.brand.neutral-25}
                public static let black = UIColor.getHexWithAlpha("#141414") // {core.brand.neutral-950}
                public static let blackSoft = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.12) // rgba({core.brand.neutral-0}, 0.12)
                public static let blackGray = UIColor.getHexWithAlpha("#C8C6C6") // {core.brand.neutral-150}
            }
        }
    }
}
