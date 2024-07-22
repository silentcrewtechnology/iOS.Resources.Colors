import UIKit

// MARK: Semantic
public extension UIColor {
    struct Semantic {
        
        // MARK: LightTheme
        struct LightTheme {
            struct Content {
                struct Base {
                    static let primary = UIColor.getHexWithAlpha("#212121") // {core.brand.neutral-900}
                    static let secondary = UIColor.getHexWithAlpha("#6E6D6D") // {core.brand.neutral-500}
                    static let tertiary = UIColor.getHexWithAlpha("#949494") // {core.brand.neutral-300}
                    static let disabled = UIColor.getHexWithAlpha("#949494") // {core.brand.neutral-300}
                    static let primaryInverseOn = UIColor.getHexWithAlpha("#FFFFFF") // {core.brand.neutral-0}
                    static let secondaryInverseOn = UIColor.getHexWithAlpha("#E0E0E0") // {core.brand.neutral-100}
                    static let accentOn = UIColor.getHexWithAlpha("#FFFFFF") // {core.brand.neutral-0}
                }
                struct Accent {
                    static let `default` = UIColor.getHexWithAlpha("#009B3A") // {core.brand.accent-500}
                    static let hover = UIColor.getHexWithAlpha("#00802F") // {core.brand.accent-600}
                    static let pressed = UIColor.getHexWithAlpha("#006625") // {core.brand.accent-700}
                    static let lightOn = UIColor.getHexWithAlpha("#004D1C") // {core.brand.accent-800}
                    static let inverseOn = UIColor.getHexWithAlpha("#0AC24E") // {core.brand.accent-400}
                }
                struct Error {
                    static let `default` = UIColor.getHexWithAlpha("#E91B0C") // {core.system.red-600}
                    static let hover = UIColor.getHexWithAlpha("#B8150A") // {core.system.red-700}
                    static let pressed = UIColor.getHexWithAlpha("#881007") // {core.system.red-800}
                    static let lightOn = UIColor.getHexWithAlpha("#B8150A") // {core.system.red-700}
                    static let inverseOn = UIColor.getHexWithAlpha("#F99B94") // {core.system.red-300}
                }
                struct Warning {
                    static let `default` = UIColor.getHexWithAlpha("#F27A02") // {core.system.yellow-700}
                    static let hover = UIColor.getHexWithAlpha("#F06C00") // {core.system.yellow-800}
                    static let pressed = UIColor.getHexWithAlpha("#E65000") // {core.system.yellow-900}
                    static let lightOn = UIColor.getHexWithAlpha("#E65000") // {core.system.yellow-900}
                    static let inverseOn = UIColor.getHexWithAlpha("#FFD699") // {core.system.yellow-250}
                }
                struct Success {
                    static let `default` = UIColor.getHexWithAlpha("#2D672F") // {core.system.green-700}
                    static let hover = UIColor.getHexWithAlpha("#1E431F") // {core.system.green-800}
                    static let pressed = UIColor.getHexWithAlpha("#163217") // {core.system.green-900}
                    static let lightOn = UIColor.getHexWithAlpha("#2D672F") // {core.system.green-700}
                    static let inverseOn = UIColor.getHexWithAlpha("#91CF93") // {core.system.green-300}
                }
                struct Info {
                    static let `default` = UIColor.getHexWithAlpha("#095FA5") // {core.system.blue-700}
                    static let hover = UIColor.getHexWithAlpha("#064374") // {core.system.blue-800}
                    static let pressed = UIColor.getHexWithAlpha("#042744") // {core.system.blue-900}
                    static let lightOn = UIColor.getHexWithAlpha("#095FA5") // {core.system.blue-700}
                    static let inverseOn = UIColor.getHexWithAlpha("#81C3F8") // {core.system.blue-300}
                }
            }
            
            struct Background {
                struct Base {
                    static let main = UIColor.getHexWithAlpha("#FFFFFF") // {core.brand.neutral-0}
                    static let mainHover = UIColor.getHexWithAlpha("#F5F5F5") // {core.brand.neutral-25}
                    static let mainPressed = UIColor.getHexWithAlpha("#E8E8E8") // {core.brand.neutral-50}
                    static let primary = UIColor.getHexWithAlpha("#F5F5F5") // {core.brand.neutral-25}
                    static let primaryHover = UIColor.getHexWithAlpha("#E8E8E8") // {core.brand.neutral-50}
                    static let primaryPressed = UIColor.getHexWithAlpha("#E0E0E0") // {core.brand.neutral-100}
                    static let secondary = UIColor.getHexWithAlpha("#E8E8E8") // {core.brand.neutral-50}
                    static let secondaryHover = UIColor.getHexWithAlpha("#E0E0E0") // {core.brand.neutral-100}
                    static let secondaryPressed = UIColor.getHexWithAlpha("#C8C6C6") // {core.brand.neutral-150}
                    static let tertiary = UIColor.getHexWithAlpha("#E0E0E0") // {core.brand.neutral-100}
                    static let tertiaryHover = UIColor.getHexWithAlpha("#C8C6C6") // {core.brand.neutral-150}
                    static let tertiaryPressed = UIColor.getHexWithAlpha("#BABABA") // {core.brand.neutral-200}
                    static let disabled = UIColor.getHexWithAlpha("#E8E8E8") // {core.brand.neutral-50}
                    static let overlay = UIColor.getHexWithAlpha("#000000", alpha: 0.5) // rgba({core.brand.neutral-1000}, 0.5)
                    static let soft = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.12) // rgba({core.brand.neutral-0}, 0.12)
                    static let softHover = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.20) // rgba({core.brand.neutral-0}, 0.20)
                    static let softPressed = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.28) // rgba({core.brand.neutral-0}, 0.28)
                    static let softDisabled = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.4) // rgba({core.brand.neutral-0}, 0.4)
                    static let accentOn = UIColor.getHexWithAlpha("#FFFFFF") // {core.brand.neutral-0}
                }
                struct Accent {
                    static let `default` = UIColor.getHexWithAlpha("#009B3A") // {core.brand.accent-500}
                    static let hover = UIColor.getHexWithAlpha("#00802F") // {core.brand.accent-600}
                    static let pressed = UIColor.getHexWithAlpha("#006625") // {core.brand.accent-700}
                    static let activeDisabled = UIColor.getHexWithAlpha("#ADEBC4") // {core.brand.accent-150}
                    static let light = UIColor.getHexWithAlpha("#D6F5E1") // {core.brand.accent-50}
                    static let lightHover = UIColor.getHexWithAlpha("#C2F0D3") // {core.brand.accent-100}
                    static let lightPressed = UIColor.getHexWithAlpha("#ADEBC4") // {core.brand.accent-150}
                    static let inverseOn = UIColor.getHexWithAlpha("#0AC24E") // {core.brand.accent-400}
                }
                struct Error {
                    static let `default` = UIColor.getHexWithAlpha("#E91B0C") // {core.system.red-600}
                    static let hover = UIColor.getHexWithAlpha("#B8150A") // {core.system.red-700}
                    static let pressed = UIColor.getHexWithAlpha("#881007") // {core.system.red-800}
                    static let light = UIColor.getHexWithAlpha("#FDDFDD") // {core.system.red-150}
                    static let lightHover = UIColor.getHexWithAlpha("#FCC9C5") // {core.system.red-200}
                    static let lightPressed = UIColor.getHexWithAlpha("#FBB2AD") // {core.system.red-250}
                    static let inverseOn = UIColor.getHexWithAlpha("#F99B94") // {core.system.red-300}
                }
                struct Warning {
                    static let `default` = UIColor.getHexWithAlpha("#F27A02") // {core.system.yellow-700}
                    static let hover = UIColor.getHexWithAlpha("#F06C00") // {core.system.yellow-800}
                    static let pressed = UIColor.getHexWithAlpha("#E65000") // {core.system.yellow-900}
                    static let light = UIColor.getHexWithAlpha("#FFEBCC") // {core.system.yellow-150}
                    static let lightHover = UIColor.getHexWithAlpha("#FFE0B2") // {core.system.yellow-200}
                    static let lightPressed = UIColor.getHexWithAlpha("#FFD699") // {core.system.yellow-250}
                    static let inverseOn = UIColor.getHexWithAlpha("#FFD699") // {core.system.yellow-250}
                }
                struct Success {
                    static let `default` = UIColor.getHexWithAlpha("#4CAE4F") // {core.system.green-500}
                    static let hover = UIColor.getHexWithAlpha("#3D8A3F") // {core.system.green-600}
                    static let pressed = UIColor.getHexWithAlpha("#2D672F") // {core.system.green-700}
                    static let light = UIColor.getHexWithAlpha("#D8EED9") // {core.system.green-150}
                    static let lightHover = UIColor.getHexWithAlpha("#C6E6C7") // {core.system.green-200}
                    static let lightPressed = UIColor.getHexWithAlpha("#B5DEB6") // {core.system.green-250}
                    static let inverseOn = UIColor.getHexWithAlpha("#B5DEB6") // {core.system.green-250}
                }
                struct Info {
                    static let `default` = UIColor.getHexWithAlpha("#2094F4") // {core.system.blue-500}
                    static let hover = UIColor.getHexWithAlpha("#0B7AD5") // {core.system.blue-600}
                    static let pressed = UIColor.getHexWithAlpha("#095FA5") // {core.system.blue-700}
                    static let light = UIColor.getHexWithAlpha("#E2F1FD") // {core.system.blue-150}
                    static let lightHover = UIColor.getHexWithAlpha("#CAE5FC") // {core.system.blue-200}
                    static let lightPressed = UIColor.getHexWithAlpha("#B1DAFB") // {core.system.blue-250}
                    static let inverseOn = UIColor.getHexWithAlpha("#B1DAFB") // {core.system.blue-250}
                }
                struct None {
                    static let value = UIColor.clear // {core.none}
                }
                struct Surface {
                    static let main = UIColor.getHexWithAlpha("#FFFFFF") // {core.brand.neutral-0}
                    static let primary = UIColor.getHexWithAlpha("#F5F5F5") // {core.brand.neutral-25}
                }
                struct SurfaceHighest {
                    static let `default` = UIColor.getHexWithAlpha("#FFFFFF") // {core.brand.neutral-0}
                    static let medium = UIColor.getHexWithAlpha("#FFFFFF") // {core.brand.neutral-0}
                    static let inverse = UIColor.getHexWithAlpha("#141414") // {core.brand.neutral-950}
                }
            }
            
            struct Border {
                struct Base {
                    static let main = UIColor.getHexWithAlpha("#C8C6C6") // {core.brand.neutral-150}
                    static let mainHover = UIColor.getHexWithAlpha("#BABABA") // {core.brand.neutral-200}
                    static let mainPressed = UIColor.getHexWithAlpha("#A1A0A0") // {core.brand.neutral-250}
                    static let secondary = UIColor.getHexWithAlpha("#E8E8E8") // {core.brand.neutral-50}
                    static let secondaryHover = UIColor.getHexWithAlpha("#E0E0E0") // {core.brand.neutral-100}
                    static let secondaryPressed = UIColor.getHexWithAlpha("#C8C6C6") // {core.brand.neutral-150}
                    static let inverseOn = UIColor.getHexWithAlpha("#FFFFFF") // {core.brand.neutral-0}
                    static let disabled = UIColor.getHexWithAlpha("#C8C6C6") // {core.brand.neutral-150}
                    static let dark = UIColor.getHexWithAlpha("#212121") // {core.brand.neutral-900}
                    static let accentOn = UIColor.getHexWithAlpha("#FFFFFF") // {core.brand.neutral-0}
                }
                struct Accent {
                    static let `default` = UIColor.getHexWithAlpha("#009B3A") // {core.brand.accent-500}
                    static let hover = UIColor.getHexWithAlpha("#00802F") // {core.brand.accent-600}
                    static let pressed = UIColor.getHexWithAlpha("#006625") // {core.brand.accent-700}
                    static let focused = UIColor.getHexWithAlpha("#00802F") // {core.brand.accent-600}
                }
                struct Error {
                    static let `default` = UIColor.getHexWithAlpha("#E91B0C") // {core.system.red-600}
                }
                struct Warning {
                    static let `default` = UIColor.getHexWithAlpha("#F27A02") // {core.system.yellow-700}
                }
                struct Success {
                    static let `default` = UIColor.getHexWithAlpha("#3D8A3F") // {core.system.green-600}
                }
                struct Info {
                    static let `default` = UIColor.getHexWithAlpha("#095FA5") // {core.system.blue-700}
                }
                struct None {
                    static let value = UIColor.clear // {core.none}
                }
            }
            
            struct Add {
                struct _01 {
                    static let dark = UIColor.getHexWithAlpha("#EC6613") // {core.brand.primary-950}
                    static let `default` = UIColor.getHexWithAlpha("#F4A825") // {core.brand.primary-700}
                    static let soft = UIColor.getHexWithAlpha("#FFE9B2") // {core.brand.primary-200}
                }
                struct _02 {
                    static let dark = UIColor.getHexWithAlpha("#603F83") // {core.brand.additional1-400}
                    static let `default` = UIColor.getHexWithAlpha("#936EB9") // {core.brand.additional1-250}
                    static let soft = UIColor.getHexWithAlpha("#E0D6EB") // {core.brand.additional1-100}
                }
                struct _03 {
                    static let dark = UIColor.getHexWithAlpha("#026963") // {core.brand.additional2-800}
                    static let `default` = UIColor.getHexWithAlpha("#03B3A8") // {core.brand.additional2-500}
                    static let soft = UIColor.getHexWithAlpha("#B1ECE8") // {core.brand.additional2-150}
                }
                struct _04 {
                    static let dark = UIColor.getHexWithAlpha("#0D6850") // {core.brand.additional3-800}
                    static let `default` = UIColor.getHexWithAlpha("#16AE86") // {core.brand.additional3-500}
                    static let soft = UIColor.getHexWithAlpha("#A4EAD7") // {core.brand.additional3-150}
                }
                struct _05 {
                    static let dark = UIColor.getHexWithAlpha("#274972") // {core.brand.additional4-700}
                    static let `default` = UIColor.getHexWithAlpha("#6693CB") // {core.brand.additional4-500}
                    static let soft = UIColor.getHexWithAlpha("#C6D7EB") // {core.brand.additional4-150}
                }
                struct _06 {
                    static let dark = UIColor.getHexWithAlpha("#991A2F") // {core.brand.additional5-700}
                    static let `default` = UIColor.getHexWithAlpha("#EC4661") // {core.brand.additional5-500}
                    static let soft = UIColor.getHexWithAlpha("#F8BAC4") // {core.brand.additional5-150}
                }
                struct _07 {
                    static let dark = UIColor.getHexWithAlpha("#212121") // {core.brand.neutral-900}
                    static let `default` = UIColor.getHexWithAlpha("#949494") // {core.brand.neutral-300}
                    static let soft = UIColor.getHexWithAlpha("#F5F5F5") // {core.brand.neutral-25}
                }
                struct _08 {
                    static let dark = UIColor.getHexWithAlpha("#004D1C") // {core.brand.accent-800}
                    static let `default` = UIColor.getHexWithAlpha("#009B3A") // {core.brand.accent-500}
                    static let soft = UIColor.getHexWithAlpha("#C2F0D3") // {core.brand.accent-100}
                }
            }
            
            struct Static {
                static let white = UIColor.getHexWithAlpha("#FFFFFF") // {core.brand.neutral-0}
                static let black = UIColor.getHexWithAlpha("#141414") // {core.brand.neutral-950}
                static let blackSoft = UIColor.getHexWithAlpha("#212121") // {core.brand.neutral-900}
                static let blackGray = UIColor.getHexWithAlpha("#C8C6C6") // {core.brand.neutral-150}
            }
        }
        
        // MARK: DarkTheme
        
        struct DarkTheme {
            struct Content {
                struct Base {
                    static let primary = UIColor.getHexWithAlpha("#F5F5F5") // {core.brand.neutral-25}
                    static let secondary = UIColor.getHexWithAlpha("#BABABA") // {core.brand.neutral-200}
                    static let tertiary = UIColor.getHexWithAlpha("#949494") // {core.brand.neutral-300}
                    static let disabled = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.4) // rgba({core.brand.neutral-0}, 0.4)
                    static let primaryInverseOn = UIColor.getHexWithAlpha("#212121") // {core.brand.neutral-900}
                    static let secondaryInverseOn = UIColor.getHexWithAlpha("#6E6D6D") // {core.brand.neutral-500}
                    static let accentOn = UIColor.getHexWithAlpha("#F5F5F5") // {core.brand.neutral-25}
                }
                struct Accent {
                    static let `default` = UIColor.getHexWithAlpha("#009B3A") // {core.brand.accent-500}
                    static let hover = UIColor.getHexWithAlpha("#0AC24E") // {core.brand.accent-400}
                    static let pressed = UIColor.getHexWithAlpha("#33CC6B") // {core.brand.accent-300}
                    static let lightOn = UIColor.getHexWithAlpha("#85E0A6") // {core.brand.accent-200}
                    static let inverseOn = UIColor.getHexWithAlpha("#0AC24E") // {core.brand.accent-400}
                }
                struct Error {
                    static let `default` = UIColor.getHexWithAlpha("#F76E64") // {core.system.red-400}
                    static let hover = UIColor.getHexWithAlpha("#F99B94") // {core.system.red-300}
                    static let pressed = UIColor.getHexWithAlpha("#FBB2AD") // {core.system.red-250}
                    static let lightOn = UIColor.getHexWithAlpha("#F99B94") // {core.system.red-300}
                    static let inverseOn = UIColor.getHexWithAlpha("#E91B0C") // {core.system.red-600}
                }
                struct Warning {
                    static let `default` = UIColor.getHexWithAlpha("#FFAD33") // {core.system.yellow-400}
                    static let hover = UIColor.getHexWithAlpha("#FFC266") // {core.system.yellow-300}
                    static let pressed = UIColor.getHexWithAlpha("#FFD699") // {core.system.yellow-250}
                    static let lightOn = UIColor.getHexWithAlpha("#FFD699") // {core.system.yellow-250}
                    static let inverseOn = UIColor.getHexWithAlpha("#F27A02") // {core.system.yellow-700}
                }
                struct Success {
                    static let `default` = UIColor.getHexWithAlpha("#6EBF70") // {core.system.green-400}
                    static let hover = UIColor.getHexWithAlpha("#91CF93") // {core.system.green-300}
                    static let pressed = UIColor.getHexWithAlpha("#B5DEB6") // {core.system.green-250}
                    static let lightOn = UIColor.getHexWithAlpha("#91CF93") // {core.system.green-300}
                    static let inverseOn = UIColor.getHexWithAlpha("#2D672F") // {core.system.green-700}
                }
                struct Info {
                    static let `default` = UIColor.getHexWithAlpha("#51ABF6") // {core.system.blue-300}
                    static let hover = UIColor.getHexWithAlpha("#81C3F8") // {core.system.blue-250}
                    static let pressed = UIColor.getHexWithAlpha("#B1DAFB") // {core.system.blue-200}
                    static let lightOn = UIColor.getHexWithAlpha("#51ABF6") // {core.system.blue-300}
                    static let inverseOn = UIColor.getHexWithAlpha("#095FA5") // {core.system.blue-700}
                }
            }
            
            struct Background {
                struct Base {
                    static let main = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.6) // rgba({core.brand.neutral-0}, 0.6)
                    static let mainHover = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.12) // rgba({core.brand.neutral-0}, 0.12)
                    static let mainPressed = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.16) // rgba({core.brand.neutral-0}, 0.16)
                    static let primary = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.6) // rgba({core.brand.neutral-0}, 0.6)
                    static let primaryHover = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.12) // rgba({core.brand.neutral-0}, 0.12)
                    static let primaryPressed = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.16) // rgba({core.brand.neutral-0}, 0.16)
                    static let secondary = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.12) // rgba({core.brand.neutral-0}, 0.12)
                    static let secondaryHover = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.16) // rgba({core.brand.neutral-0}, 0.16)
                    static let secondaryPressed = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.2) // rgba({core.brand.neutral-0}, 0.2)
                    static let tertiary = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.16) // rgba({core.brand.neutral-0}, 0.16)
                    static let tertiaryHover = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.2) // rgba({core.brand.neutral-0}, 0.2)
                    static let tertiaryPressed = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.24) // rgba({core.brand.neutral-0}, 0.24)
                    static let disabled = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.12) // rgba({core.brand.neutral-0}, 0.12)
                    static let overlay = UIColor.getHexWithAlpha("#000000", alpha: 0.5) // rgba({core.brand.neutral-1000}, 0.5)
                    static let soft = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.12) // rgba({core.brand.neutral-0}, 0.12)
                    static let softHover = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.2) // rgba({core.brand.neutral-0}, 0.2)
                    static let softPressed = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.28) // rgba({core.brand.neutral-0}, 0.28)
                    static let softDisabled = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.4) // rgba({core.brand.neutral-0}, 0.4)
                    static let accentOn = UIColor.getHexWithAlpha("#F5F5F5") // {core.brand.neutral-25}
                }
                struct Accent {
                    static let `default` = UIColor.getHexWithAlpha("#00802F") // {core.brand.accent-600}
                    static let hover = UIColor.getHexWithAlpha("#009B3A") // {core.brand.accent-500}
                    static let pressed = UIColor.getHexWithAlpha("#0AC24E") // {core.brand.accent-400}
                    static let activeDisabled = UIColor.getHexWithAlpha("#009B3A", alpha: 0.4) // rgba({core.brand.accent-500}, 0.4)
                    static let light = UIColor.getHexWithAlpha("#009B3A", alpha: 0.12) // rgba({core.brand.accent-500}, 0.12)
                    static let lightHover = UIColor.getHexWithAlpha("#009B3A", alpha: 0.16) // rgba({core.brand.accent-500}, 0.16)
                    static let lightPressed = UIColor.getHexWithAlpha("#009B3A", alpha: 0.2) // rgba({core.brand.accent-500}, 0.2)
                    static let inverseOn = UIColor.getHexWithAlpha("#009B3A") // {core.brand.accent-500}
                }
                struct Error {
                    static let `default` = UIColor.getHexWithAlpha("#F44034") // {core.system.red-500}
                    static let hover = UIColor.getHexWithAlpha("#F76E64") // {core.system.red-400}
                    static let pressed = UIColor.getHexWithAlpha("#F99B94") // {core.system.red-300}
                    static let light = UIColor.getHexWithAlpha("#F44034", alpha: 0.12) // rgba({core.system.red-500}, 0.12)
                    static let lightHover = UIColor.getHexWithAlpha("#F44034", alpha: 0.16) // rgba({core.system.red-500}, 0.16)
                    static let lightPressed = UIColor.getHexWithAlpha("#F44034", alpha: 0.2) // rgba({core.system.red-500}, 0.2)
                    static let inverseOn = UIColor.getHexWithAlpha("#E91B0C") // {core.system.red-600}
                }
                struct Warning {
                    static let `default` = UIColor.getHexWithAlpha("#FF9900") // {core.system.yellow-500}
                    static let hover = UIColor.getHexWithAlpha("#FFAD33") // {core.system.yellow-400}
                    static let pressed = UIColor.getHexWithAlpha("#FFC266") // {core.system.yellow-300}
                    static let light = UIColor.getHexWithAlpha("#FF9900", alpha: 0.12) // rgba({core.system.yellow-500}, 0.12)
                    static let lightHover = UIColor.getHexWithAlpha("#FF9900", alpha: 0.16) // rgba({core.system.yellow-500}, 0.16)
                    static let lightPressed = UIColor.getHexWithAlpha("#FF9900", alpha: 0.2) // rgba({core.system.yellow-500}, 0.2)
                    static let inverseOn = UIColor.getHexWithAlpha("#F27A02") // {core.system.yellow-700}
                }
                struct Success {
                    static let `default` = UIColor.getHexWithAlpha("#4CAE4F") // {core.system.green-500}
                    static let hover = UIColor.getHexWithAlpha("#6EBF70") // {core.system.green-400}
                    static let pressed = UIColor.getHexWithAlpha("#91CF93") // {core.system.green-300}
                    static let light = UIColor.getHexWithAlpha("#4CAE4F", alpha: 0.12) // rgba({core.system.green-500}, 0.12)
                    static let lightHover = UIColor.getHexWithAlpha("#4CAE4F", alpha: 0.16) // rgba({core.system.green-500}, 0.16)
                    static let lightPressed = UIColor.getHexWithAlpha("#4CAE4F", alpha: 0.2) // rgba({core.system.green-500}, 0.2)
                    static let inverseOn = UIColor.getHexWithAlpha("#4CAE4F") // {core.system.green-500}
                }
                struct Info {
                    static let `default` = UIColor.getHexWithAlpha("#2094F4") // {core.system.blue-500}
                    static let hover = UIColor.getHexWithAlpha("#51ABF6") // {core.system.blue-300}
                    static let pressed = UIColor.getHexWithAlpha("#81C3F8") // {core.system.blue-250}
                    static let light = UIColor.getHexWithAlpha("#2094F4", alpha: 0.12) // rgba({core.system.blue-500}, 0.12)
                    static let lightHover = UIColor.getHexWithAlpha("#2094F4", alpha: 0.16) // rgba({core.system.blue-500}, 0.16)
                    static let lightPressed = UIColor.getHexWithAlpha("#2094F4", alpha: 0.2) // rgba({core.system.blue-500}, 0.2)
                    static let inverseOn = UIColor.getHexWithAlpha("#2094F4") // {core.system.blue-500}
                }
                struct None {
                    static let value = UIColor.clear // {core.none}
                }
                struct Surface {
                    static let main = UIColor.getHexWithAlpha("#141414") // {core.brand.neutral-950}
                    static let primary = UIColor.getHexWithAlpha("#212121") // {core.brand.neutral-900}
                }
                struct SurfaceHighest {
                    static let `default` = UIColor.getHexWithAlpha("#2e2e2e") // {core.brand.neutral-800}
                    static let medium = UIColor.getHexWithAlpha("#212121") // {core.brand.neutral-900}
                    static let inverse = UIColor.getHexWithAlpha("#F5F5F5") // {core.brand.neutral-25}
                }
            }
            
            struct Border {
                struct Base {
                    static let main = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.2) // rgba({core.brand.neutral-0}, 0.2)
                    static let mainHover = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.24) // rgba({core.brand.neutral-0}, 0.24)
                    static let mainPressed = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.28) // rgba({core.brand.neutral-0}, 0.28)
                    static let secondary = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.12) // rgba({core.brand.neutral-0}, 0.12)
                    static let secondaryHover = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.2) // rgba({core.brand.neutral-0}, 0.2)
                    static let secondaryPressed = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.24) // rgba({core.brand.neutral-0}, 0.24)
                    static let inverseOn = UIColor.getHexWithAlpha("#212121") // {core.brand.neutral-900}
                    static let disabled = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.8) // rgba({core.brand.neutral-0}, 0.8)
                    static let dark = UIColor.getHexWithAlpha("#F5F5F5") // {core.brand.neutral-25}
                    static let accentOn = UIColor.getHexWithAlpha("#F5F5F5") // {core.brand.neutral-25}
                }
                struct Accent {
                    static let `default` = UIColor.getHexWithAlpha("#009B3A") // {core.brand.accent-500}
                    static let hover = UIColor.getHexWithAlpha("#0AC24E") // {core.brand.accent-400}
                    static let pressed = UIColor.getHexWithAlpha("#33CC6B") // {core.brand.accent-300}
                    static let focused = UIColor.getHexWithAlpha("#00802F") // {core.brand.accent-600}
                }
                struct Error {
                    static let `default` = UIColor.getHexWithAlpha("#F76E64") // {core.system.red-400}
                }
                struct Warning {
                    static let `default` = UIColor.getHexWithAlpha("#FFAD33") // {core.system.yellow-400}
                }
                struct Success {
                    static let `default` = UIColor.getHexWithAlpha("#6EBF70") // {core.system.green-300}
                }
                struct Info {
                    static let `default` = UIColor.getHexWithAlpha("#51ABF6") // {core.system.blue-300}
                }
                struct None {
                    static let value = UIColor.clear // {core.none}
                }
            }
            
            struct Add {
                struct _01 {
                    static let dark = UIColor.getHexWithAlpha("#EB7814") // {core.brand.primary-900}
                    static let `default` = UIColor.getHexWithAlpha("#F4A825") // {core.brand.primary-700}
                    static let soft = UIColor.getHexWithAlpha("#FFE299") // {core.brand.primary-250}
                }
                struct _02 {
                    static let dark = UIColor.getHexWithAlpha("#936EB9") // {core.brand.additional1-250}
                    static let `default` = UIColor.getHexWithAlpha("#AC91CA") // {core.brand.additional1-200}
                    static let soft = UIColor.getHexWithAlpha("#E0D6EB") // {core.brand.additional1-100}
                }
                struct _03 {
                    static let dark = UIColor.getHexWithAlpha("#4BD2C9") // {core.brand.additional2-600}
                    static let `default` = UIColor.getHexWithAlpha("#03B3A8") // {core.brand.additional2-500}
                    static let soft = UIColor.getHexWithAlpha("#9DE6E2") // {core.brand.additional2-200}
                }
                struct _04 {
                    static let dark = UIColor.getHexWithAlpha("#50D7B3") // {core.brand.additional3-600}
                    static let `default` = UIColor.getHexWithAlpha("#16AE86") // {core.brand.additional3-500}
                    static let soft = UIColor.getHexWithAlpha("#A4EAD7") // {core.brand.additional3-150}
                }
                struct _05 {
                    static let dark = UIColor.getHexWithAlpha("#6693CB") // {core.brand.additional4-600}
                    static let `default` = UIColor.getHexWithAlpha("#4179BE") // {core.brand.additional4-500}
                    static let soft = UIColor.getHexWithAlpha("#A0BCDE") // {core.brand.additional4-200}
                }
                struct _06 {
                    static let dark = UIColor.getHexWithAlpha("#DA2543") // {core.brand.additional5-700}
                    static let `default` = UIColor.getHexWithAlpha("#EC4661") // {core.brand.additional5-400}
                    static let soft = UIColor.getHexWithAlpha("#F5A3B0") // {core.brand.additional5-200}
                }
                struct _07 {
                    static let dark = UIColor.getHexWithAlpha("#545454") // {core.brand.neutral-700}
                    static let `default` = UIColor.getHexWithAlpha("#949494") // {core.brand.neutral-300}
                    static let soft = UIColor.getHexWithAlpha("#E8E8E8") // {core.brand.neutral-50}
                }
                struct _08 {
                    static let dark = UIColor.getHexWithAlpha("#004D1C") // {core.brand.accent-600}
                    static let `default` = UIColor.getHexWithAlpha("#009B3A") // {core.brand.accent-500}
                    static let soft = UIColor.getHexWithAlpha("#ADEBC4") // {core.brand.accent-150}
                }
            }
            
            struct Static {
                static let white = UIColor.getHexWithAlpha("#F5F5F5") // {core.brand.neutral-25}
                static let black = UIColor.getHexWithAlpha("#141414") // {core.brand.neutral-950}
                static let blackSoft = UIColor.getHexWithAlpha("#FFFFFF", alpha: 0.12) // rgba({core.brand.neutral-0}, 0.12)
                static let blackGray = UIColor.getHexWithAlpha("#C8C6C6") // {core.brand.neutral-150}
            }
        }
    }
}
