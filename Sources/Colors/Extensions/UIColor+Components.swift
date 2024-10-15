import UIKit

// MARK: - Components

public extension UIColor {
    struct Components {
        public struct Badge {
            public struct Neutral {
                public struct Background {
                    public struct Color {
                        public static let color = UIColor.Semantic.LightTheme.Background.Base.secondary
                    }
                }
                public struct Label {
                    public struct Color {
                        public static let color = UIColor.Semantic.LightTheme.Content.Base.primary
                    }
                }
                public struct Icon {
                    public struct Color {
                        public static let color = UIColor.Semantic.LightTheme.Content.Base.primary
                    }
                }
            }
            
            public struct Info {
                public struct Background {
                    public struct Color {
                        public static let color = UIColor.Semantic.LightTheme.Background.Info.default
                    }
                }
                public struct Label {
                    public struct Color {
                        public static let color = UIColor.Semantic.LightTheme.Static.white
                    }
                }
                public struct Icon {
                    public struct Color {
                        public static let color = UIColor.Semantic.LightTheme.Static.white
                    }
                }
            }
            
            public struct AccentBrand {
                public struct Background {
                    public struct Color {
                        public static let color = UIColor.Semantic.LightTheme.Background.Accent.default
                    }
                }
                public struct Label {
                    public struct Color {
                        public static let color = UIColor.Semantic.LightTheme.Content.Base.accentOn
                    }
                }
                public struct Icon {
                    public struct Color {
                        public static let color = UIColor.Semantic.LightTheme.Content.Base.accentOn
                    }
                }
            }
            
            public struct Accent {
                public struct Background {
                    public struct Color {
                        public static let color = UIColor.Semantic.LightTheme.Background.Error.default
                    }
                }
                public struct Label {
                    public struct Color {
                        public static let color = UIColor.Semantic.LightTheme.Static.white
                    }
                }
                public struct Icon {
                    public struct Color {
                        public static let color = UIColor.Semantic.LightTheme.Static.white
                    }
                }
            }
        }
        
        public struct Banner {
            public struct Neutral {
                public struct Background {
                    public struct Color {
                        public static let color = UIColor.Semantic.LightTheme.Background.Base.primary
                    }
                }
                
                public struct Icon {
                    public struct Color {
                        public static let color = UIColor.Semantic.LightTheme.Content.Base.primary
                    }
                }
                
                public struct Title {
                    public struct Color {
                        public static let color = UIColor.Semantic.LightTheme.Content.Base.primary
                    }
                }
                
                public struct Subtitle {
                    public struct Color {
                        public static let color = UIColor.Semantic.LightTheme.Content.Base.primary
                    }
                }
                
                public struct ButtonLabel {
                    public struct Color {
                        public static let color = UIColor.Semantic.LightTheme.Content.Accent.default
                    }
                }
            }
            
            public struct Warning {
                public struct Background {
                    public struct Color {
                        public static let color = UIColor.Semantic.LightTheme.Background.Warning.light
                    }
                }
                public struct Icon {
                    public struct Color {
                        public static let color = UIColor.Semantic.LightTheme.Content.Warning.lightOn
                    }
                }
                public struct Title {
                    public struct Color {
                        public static let color = UIColor.Semantic.LightTheme.Content.Base.primary
                    }
                }
                public struct Subtitle {
                    public struct Color {
                        public static let color = UIColor.Semantic.LightTheme.Content.Base.primary
                    }
                }
                public struct ButtonLabel {
                    public struct Color {
                        public static let color = UIColor.Semantic.LightTheme.Content.Warning.lightOn
                    }
                }
            }
            
            public struct Success {
                public struct Background {
                    public struct Color {
                        public static let color = UIColor.Semantic.LightTheme.Background.Success.light
                    }
                }
                public struct Icon {
                    public struct Color {
                        public static let color = UIColor.Semantic.LightTheme.Content.Success.lightOn
                    }
                }
                public struct Title {
                    public struct Color {
                        public static let color = UIColor.Semantic.LightTheme.Content.Base.primary
                    }
                }
                public struct Subtitle {
                    public struct Color {
                        public static let color = UIColor.Semantic.LightTheme.Content.Base.primary
                    }
                }
                public struct ButtonLabel {
                    public struct Color {
                        public static let color = UIColor.Semantic.LightTheme.Content.Success.lightOn
                    }
                }
            }
            
            public struct Error {
                public struct Background {
                    public struct Color {
                        public static let color = UIColor.Semantic.LightTheme.Background.Error.light
                    }
                }
                public struct Icon {
                    public struct Color {
                        public static let color = UIColor.Semantic.LightTheme.Content.Error.lightOn
                    }
                }
                public struct Title {
                    public struct Color {
                        public static let color = UIColor.Semantic.LightTheme.Content.Base.primary
                    }
                }
                public struct Subtitle {
                    public struct Color {
                        public static let color = UIColor.Semantic.LightTheme.Content.Base.primary
                    }
                }
                public struct ButtonLabel {
                    public struct Color {
                        public static let color = UIColor.Semantic.LightTheme.Content.Error.lightOn
                    }
                }
            }
        }
        
        public struct Button {
            public struct Accent {
                public struct Primary {
                    public struct Background {
                        public struct Color {
                            public static let `default` = UIColor.Semantic.LightTheme.Background.Accent.default
                            public static let pressed = UIColor.Semantic.LightTheme.Background.Accent.pressed
                            public static let disabled = UIColor.Semantic.LightTheme.Background.Base.disabled
                            public static let loading = UIColor.Semantic.LightTheme.Background.Accent.default
                        }
                    }
                    public struct Label {
                        public struct Color {
                            public static let `default` = UIColor.Semantic.LightTheme.Content.Base.accentOn
                            public static let pressed = UIColor.Semantic.LightTheme.Content.Base.accentOn
                            public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                        }
                    }
                    public struct Loader {
                        public struct Color {
                            public static let loading = UIColor.Semantic.LightTheme.Content.Base.accentOn
                        }
                    }
                    public struct Icon {
                        public struct Color {
                            public static let `default` = UIColor.Semantic.LightTheme.Content.Base.accentOn
                            public static let pressed = UIColor.Semantic.LightTheme.Content.Base.accentOn
                            public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                            public static let loading = UIColor.Semantic.LightTheme.Content.Base.accentOn
                        }
                    }
                }
                
                public struct Secondary {
                    public struct Background {
                        public struct Color {
                            public static let `default` = UIColor.Semantic.LightTheme.Background.Base.secondary
                            public static let pressed = UIColor.Semantic.LightTheme.Background.Base.secondaryPressed
                            public static let disabled = UIColor.Semantic.LightTheme.Background.Base.disabled
                            public static let loading = UIColor.Semantic.LightTheme.Background.Base.secondary
                        }
                    }
                    public struct Label {
                        public struct Color {
                            public static let `default` = UIColor.Semantic.LightTheme.Content.Base.primary
                            public static let pressed = UIColor.Semantic.LightTheme.Content.Base.primary
                            public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                        }
                    }
                    public struct Loader {
                        public struct Color {
                            public static let loading = UIColor.Semantic.LightTheme.Content.Base.primary
                        }
                    }
                    public struct Icon {
                        public struct Color {
                            public static let `default` = UIColor.Semantic.LightTheme.Content.Base.primary
                            public static let pressed = UIColor.Semantic.LightTheme.Content.Base.primary
                            public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                            public static let loading = UIColor.Semantic.LightTheme.Content.Base.primary
                        }
                    }
                }
                
                public struct Tertiary {
                    public struct Background {
                        public struct Color {
                            public static let `default` = UIColor.Semantic.LightTheme.Background.None.value
                            public static let pressed = UIColor.Semantic.LightTheme.Background.Accent.lightPressed
                            public static let disabled = UIColor.Semantic.LightTheme.Background.Base.disabled
                            public static let loading = UIColor.Semantic.LightTheme.Background.None.value
                        }
                    }
                    public struct Label {
                        public struct Color {
                            public static let `default` = UIColor.Semantic.LightTheme.Content.Accent.default
                            public static let pressed = UIColor.Semantic.LightTheme.Content.Accent.default
                            public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                        }
                    }
                    public struct Loader {
                        public struct Color {
                            public static let loading = UIColor.Semantic.LightTheme.Content.Accent.default
                        }
                    }
                    public struct Icon {
                        public struct Color {
                            public static let `default` = UIColor.Semantic.LightTheme.Content.Accent.default
                            public static let pressed = UIColor.Semantic.LightTheme.Content.Accent.default
                            public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                            public static let loading = UIColor.Semantic.LightTheme.Content.Accent.default
                        }
                    }
                }
                
                public struct Function {
                    public struct Label {
                        public struct Color {
                            public static let `default` = UIColor.Semantic.LightTheme.Content.Accent.default
                            public static let pressed = UIColor.Semantic.LightTheme.Content.Accent.pressed
                            public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                        }
                    }
                    public struct Loader {
                        public struct Color {
                            public static let loading = UIColor.Semantic.LightTheme.Content.Accent.default
                        }
                    }
                    public struct Icon {
                        public struct Color {
                            public static let `default` = UIColor.Semantic.LightTheme.Content.Accent.default
                            public static let pressed = UIColor.Semantic.LightTheme.Content.Accent.pressed
                            public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                            public static let loading = UIColor.Semantic.LightTheme.Content.Accent.default
                        }
                    }
                }
            }
            
            public struct Light {
                public struct Primary {
                    public struct Background {
                        public struct Color {
                            public static let `default` = UIColor.Semantic.LightTheme.Background.Base.accentOn
                            public static let pressed = UIColor.Semantic.LightTheme.Background.Base.mainPressed
                            public static let disabled = UIColor.Semantic.LightTheme.Background.Base.disabled
                            public static let loading = UIColor.Semantic.LightTheme.Background.Base.accentOn
                        }
                    }
                    public struct Label {
                        public struct Color {
                            public static let `default` = UIColor.Semantic.LightTheme.Static.black
                            public static let pressed = UIColor.Semantic.LightTheme.Content.Base.primary
                            public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                        }
                    }
                    public struct Loader {
                        public struct Color {
                            public static let loading = UIColor.Semantic.LightTheme.Static.black
                        }
                    }
                    public struct Icon {
                        public struct Color {
                            public static let `default` = UIColor.Semantic.LightTheme.Static.black
                            public static let pressed = UIColor.Semantic.LightTheme.Content.Base.primary
                            public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                            public static let loading = UIColor.Semantic.LightTheme.Static.black
                        }
                    }
                }
                
                public struct Secondary {
                    public struct Background {
                        public struct Color {
                            public static let `default` = UIColor.Semantic.LightTheme.Background.Base.soft
                            public static let pressed = UIColor.Semantic.LightTheme.Background.Base.softPressed
                            public static let disabled = UIColor.Semantic.LightTheme.Background.Base.disabled
                            public static let loading = UIColor.Semantic.LightTheme.Background.Base.soft
                        }
                    }
                    public struct Label {
                        public struct Color {
                            public static let `default` = UIColor.Semantic.LightTheme.Content.Base.accentOn
                            public static let pressed = UIColor.Semantic.LightTheme.Content.Base.accentOn
                            public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                        }
                    }
                    public struct Loader {
                        public struct Color {
                            public static let loading = UIColor.Semantic.LightTheme.Content.Base.accentOn
                        }
                    }
                    public struct Icon {
                        public struct Color {
                            public static let `default` = UIColor.Semantic.LightTheme.Content.Base.accentOn
                            public static let pressed = UIColor.Semantic.LightTheme.Content.Base.accentOn
                            public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                            public static let loading = UIColor.Semantic.LightTheme.Content.Base.accentOn
                        }
                    }
                }
                
                public struct Tertiary {
                    public struct Background {
                        public struct Color {
                            public static let `default` = UIColor.Semantic.LightTheme.Background.None.value
                            public static let pressed = UIColor.Semantic.LightTheme.Background.Base.softPressed
                            public static let disabled = UIColor.Semantic.LightTheme.Background.None.value
                            public static let loading = UIColor.Semantic.LightTheme.Background.None.value
                        }
                    }
                    public struct Label {
                        public struct Color {
                            public static let `default` = UIColor.Semantic.LightTheme.Content.Base.accentOn
                            public static let pressed = UIColor.Semantic.LightTheme.Content.Base.accentOn
                            public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                        }
                    }
                    public struct Loader {
                        public struct Color {
                            public static let loading = UIColor.Semantic.LightTheme.Content.Base.accentOn
                        }
                    }
                    public struct Icon {
                        public struct Color {
                            public static let `default` = UIColor.Semantic.LightTheme.Content.Base.accentOn
                            public static let pressed = UIColor.Semantic.LightTheme.Content.Base.accentOn
                            public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                            public static let loading = UIColor.Semantic.LightTheme.Content.Base.accentOn
                        }
                    }
                }
                
                public struct Function {
                    public struct Label {
                        public struct Color {
                            public static let `default` = UIColor.Semantic.LightTheme.Content.Base.accentOn
                            public static let pressed = UIColor.Semantic.LightTheme.Content.Base.accentOn
                            public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                        }
                    }
                    public struct Loader {
                        public struct Color {
                            public static let loading = UIColor.Semantic.LightTheme.Content.Base.accentOn
                        }
                    }
                    public struct Icon {
                        public struct Color {
                            public static let `default` = UIColor.Semantic.LightTheme.Content.Base.accentOn
                            public static let pressed = UIColor.Semantic.LightTheme.Content.Base.accentOn
                            public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                            public static let loading = UIColor.Semantic.LightTheme.Content.Base.accentOn
                        }
                    }
                }
            }
        }
        
        public struct ButtonAuth {
            public struct Accent {
                public struct Gosuslugi {
                    public struct Background {
                        public struct Color {
                            public static let `default` = UIColor.Semantic.LightTheme.Background.Info.light
                            public static let pressed = UIColor.Semantic.LightTheme.Background.Info.lightPressed
                        }
                    }
                    public struct Label {
                        public struct Color {
                            public static let `default` = UIColor.Semantic.LightTheme.Content.Info.lightOn
                            public static let pressed = UIColor.Semantic.LightTheme.Content.Info.lightOn
                        }
                    }
                }
                
                public struct Abb {
                    public struct Background {
                        public struct Color {
                            public static let `default` = UIColor.Semantic.LightTheme.Background.Accent.default
                            public static let pressed = UIColor.Semantic.LightTheme.Background.Accent.pressed
                        }
                    }
                    public struct Label {
                        public struct Color {
                            public static let `default` = UIColor.Semantic.LightTheme.Content.Base.accentOn
                            public static let pressed = UIColor.Semantic.LightTheme.Content.Base.accentOn
                        }
                    }
                    public struct Logo {
                        public struct Color {
                            public static let `default` = UIColor.Semantic.LightTheme.Content.Base.accentOn
                            public static let pressed = UIColor.Semantic.LightTheme.Content.Base.accentOn
                        }
                    }
                }
            }
            
            public struct Light {
                public struct Gosuslugi {
                    public struct Background {
                        public struct Color {
                            public static let `default` = UIColor.Semantic.LightTheme.Background.Base.accentOn
                            public static let pressed = UIColor.Semantic.LightTheme.Background.Base.mainPressed
                        }
                    }
                    public struct Label {
                        public struct Color {
                            public static let `default` = UIColor.Semantic.LightTheme.Static.black
                            public static let pressed = UIColor.Semantic.LightTheme.Content.Base.primary
                        }
                    }
                }
                
                public struct Abb {
                    public struct Background {
                        public struct Color {
                            public static let `default` = UIColor.Semantic.LightTheme.Background.Base.accentOn
                            public static let pressed = UIColor.Semantic.LightTheme.Background.Base.mainPressed
                        }
                    }
                    public struct Label {
                        public struct Color {
                            public static let `default` = UIColor.Semantic.LightTheme.Static.black
                            public static let pressed = UIColor.Semantic.LightTheme.Content.Base.primary
                        }
                    }
                    public struct Logo {
                        public struct Color {
                            public static let `default` = UIColor.Semantic.LightTheme.Content.Accent.default
                            public static let pressed = UIColor.Semantic.LightTheme.Content.Accent.default
                        }
                    }
                }
            }
        }
        
        public struct ButtonPay {
            public struct Background {
                public struct Color {
                    public static let color = UIColor.Semantic.LightTheme.Static.blackSoft
                }
            }
            public struct Label {
                public struct Color {
                    public static let color = UIColor.Semantic.LightTheme.Static.white
                }
            }
        }
        
        public struct ButtonIcon {
            public struct Accent {
                public struct Primary {
                    public struct Background {
                        public struct Color {
                            public static let `default` = UIColor.Semantic.LightTheme.Background.Accent.default
                            public static let pressed = UIColor.Semantic.LightTheme.Background.Accent.pressed
                            public static let disabled = UIColor.Semantic.LightTheme.Background.Base.disabled
                            public static let loading = UIColor.Semantic.LightTheme.Background.Accent.default
                        }
                    }
                    public struct Icon {
                        public struct Color {
                            public static let `default` = UIColor.Semantic.LightTheme.Content.Base.accentOn
                            public static let pressed = UIColor.Semantic.LightTheme.Content.Base.accentOn
                            public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                        }
                    }
                    public struct Loader {
                        public struct Color {
                            public static let color = UIColor.Semantic.LightTheme.Content.Base.accentOn
                        }
                    }
                }
                public struct Secondary {
                    public struct Background {
                        public struct Color {
                            public static let `default` = UIColor.Semantic.LightTheme.Background.Base.secondary
                            public static let pressed = UIColor.Semantic.LightTheme.Background.Base.secondaryPressed
                            public static let disabled = UIColor.Semantic.LightTheme.Background.Base.disabled
                            public static let loading = UIColor.Semantic.LightTheme.Background.Base.secondary
                        }
                    }
                    public struct Icon {
                        public struct Color {
                            public static let `default` = UIColor.Semantic.LightTheme.Content.Base.primary
                            public static let pressed = UIColor.Semantic.LightTheme.Content.Base.primary
                            public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                        }
                    }
                    public struct Loader {
                        public struct Color {
                            public static let color = UIColor.Semantic.LightTheme.Content.Base.primary
                        }
                    }
                }
            }
            public struct Light {
                public struct Primary {
                    public struct Background {
                        public struct Color {
                            public static let `default` = UIColor.Semantic.LightTheme.Background.Base.accentOn
                            public static let pressed = UIColor.Semantic.LightTheme.Background.Base.mainPressed
                            public static let disabled = UIColor.Semantic.LightTheme.Background.Base.disabled
                            public static let loading = UIColor.Semantic.LightTheme.Content.Base.accentOn
                        }
                    }
                    public struct Icon {
                        public struct Color {
                            public static let `default` = UIColor.Semantic.LightTheme.Static.black
                            public static let pressed = UIColor.Semantic.LightTheme.Content.Base.primary
                            public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                        }
                    }
                    public struct Loader {
                        public struct Color {
                            public static let color = UIColor.Semantic.LightTheme.Static.black
                        }
                    }
                }
            }
        }
        
        public struct Checkbox {
            public struct Default {
                public struct Background {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Background.Base.primary
                        public static let pressed = UIColor.Semantic.LightTheme.Background.Base.primaryPressed
                        public static let disabled = UIColor.Semantic.LightTheme.Background.Base.disabled
                    }
                }
                public struct Border {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Border.Base.main
                        public static let pressed = UIColor.Semantic.LightTheme.Border.Base.mainPressed
                        public static let disabled = UIColor.Semantic.LightTheme.Border.Base.disabled
                    }
                }
            }
            public struct Checked {
                public struct Background {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Background.Accent.default
                        public static let pressed = UIColor.Semantic.LightTheme.Background.Accent.pressed
                        public static let disabled = UIColor.Semantic.LightTheme.Background.Accent.activeDisabled
                    }
                }
                public struct Border {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Border.None.value
                        public static let pressed = UIColor.Semantic.LightTheme.Border.None.value
                        public static let disabled = UIColor.Semantic.LightTheme.Border.None.value
                    }
                }
                public struct CheckIcon {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Content.Base.accentOn
                        public static let pressed = UIColor.Semantic.LightTheme.Content.Base.accentOn
                        public static let disabled = UIColor.Semantic.LightTheme.Content.Base.accentOn
                    }
                }
            }
        }
        
        public struct Chips {
            public struct Default {
                public struct Background {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Background.Base.primary
                        public static let pressed = UIColor.Semantic.LightTheme.Background.Base.primaryPressed
                        public static let disabled = UIColor.Semantic.LightTheme.Background.Base.disabled
                    }
                }
                public struct Label {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Content.Base.secondary
                        public static let pressed = UIColor.Semantic.LightTheme.Content.Base.secondary
                        public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                    }
                }
                public struct Icon {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Content.Base.secondary
                        public static let pressed = UIColor.Semantic.LightTheme.Content.Base.secondary
                        public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                    }
                }
            }
            public struct Selected {
                public struct Background {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Background.Accent.default
                        public static let pressed = UIColor.Semantic.LightTheme.Background.Accent.pressed
                        public static let disabled = UIColor.Semantic.LightTheme.Background.Base.disabled
                    }
                }
                public struct Label {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Content.Base.accentOn
                        public static let pressed = UIColor.Semantic.LightTheme.Content.Base.accentOn
                        public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                    }
                }
                public struct Icon {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Content.Base.accentOn
                        public static let pressed = UIColor.Semantic.LightTheme.Content.Base.accentOn
                        public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                    }
                }
            }
        }
        
        public struct Divider {
            public struct Secondary {
                public struct Color {
                    public static let color = UIColor.Semantic.LightTheme.Border.Base.secondary
                }
            }
            public struct Main {
                public struct Color {
                    public static let color = UIColor.Semantic.LightTheme.Border.Base.main
                }
            }
            public struct Accent {
                public struct Color {
                    public static let color = UIColor.Semantic.LightTheme.Border.Accent.default
                }
            }
        }
        
        public struct Hint {
            public struct Color {
                public static let `default` = UIColor.Semantic.LightTheme.Content.Base.secondary
                public static let active = UIColor.Semantic.LightTheme.Content.Base.secondary
                public static let error = UIColor.Semantic.LightTheme.Content.Error.default
                public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
            }
        }
        
        public struct Loader {
            public struct Accent {
                public struct Background {
                    public struct Color {
                        public static let color = UIColor.Semantic.LightTheme.Content.Accent.default
                    }
                }
            }
            public struct Main {
                public struct Background {
                    public struct Color {
                        public static let color = UIColor.Semantic.LightTheme.Content.Base.accentOn
                    }
                }
            }
            public struct Disabled {
                public struct Background {
                    public struct Color {
                        public static let color = UIColor.Semantic.LightTheme.Content.Base.disabled
                    }
                }
            }
            public struct Primary {
                public struct Background {
                    public struct Color {
                        public static let color = UIColor.Semantic.LightTheme.Static.black
                    }
                }
            }
        }
        
        public struct Label {
            public struct Color {
                @available(*, deprecated, message: "Use default color")
                public static let color = UIColor.Semantic.LightTheme.Content.Base.secondary
                public static let `default` = UIColor.Semantic.LightTheme.Content.Base.secondary
                public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
            }
        }
        
        public struct Input {
            public struct Label {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Content.Base.secondary
                    public static let active = UIColor.Semantic.LightTheme.Content.Base.secondary
                    public static let error = UIColor.Semantic.LightTheme.Content.Base.secondary
                    public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                }
            }
            public struct Background {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Background.Base.primary
                    public static let active = UIColor.Semantic.LightTheme.Background.Base.main
                    public static let error = UIColor.Semantic.LightTheme.Background.Base.primary
                    public static let disabled = UIColor.Semantic.LightTheme.Background.Base.disabled
                }
            }
            public struct Border {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Border.None.value
                    public static let active = UIColor.Semantic.LightTheme.Border.Accent.default
                    public static let error = UIColor.Semantic.LightTheme.Border.Error.default
                    public static let disabled = UIColor.Semantic.LightTheme.Border.None.value
                }
            }
            public struct Content {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Content.Base.primary
                    public static let active = UIColor.Semantic.LightTheme.Content.Base.primary
                    public static let error = UIColor.Semantic.LightTheme.Content.Base.primary
                    public static let disabled = UIColor.Semantic.LightTheme.Content.Base.secondary
                }
            }
            public struct Placeholder {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Content.Base.tertiary
                    public static let active = UIColor.Semantic.LightTheme.Content.Base.tertiary
                    public static let error = UIColor.Semantic.LightTheme.Content.Base.tertiary
                    public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                }
            }
            public struct Icon {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Content.Base.secondary
                    public static let active = UIColor.Semantic.LightTheme.Content.Base.secondary
                    public static let error = UIColor.Semantic.LightTheme.Content.Base.secondary
                    public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                }
            }
            public struct Prefix {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Content.Base.secondary
                    public static let active = UIColor.Semantic.LightTheme.Content.Base.secondary
                    public static let error = UIColor.Semantic.LightTheme.Content.Base.secondary
                    public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                }
            }
        }
        
        public struct InputAmount {
            public struct Label {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Content.Base.secondary
                    public static let active = UIColor.Semantic.LightTheme.Content.Base.secondary
                    public static let error = UIColor.Semantic.LightTheme.Content.Base.secondary
                    public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                }
            }
            public struct Content {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Content.Base.primary
                    public static let active = UIColor.Semantic.LightTheme.Content.Base.primary
                    public static let error = UIColor.Semantic.LightTheme.Content.Base.primary
                    public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                }
            }
            public struct Placeholder {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Content.Base.secondary
                    public static let active = UIColor.Semantic.LightTheme.Content.Base.secondary
                    public static let error = UIColor.Semantic.LightTheme.Content.Base.secondary
                    public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                }
            }
            public struct Prefix {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Content.Base.tertiary
                    public static let active = UIColor.Semantic.LightTheme.Content.Base.tertiary
                    public static let error = UIColor.Semantic.LightTheme.Content.Base.tertiary
                    public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                }
            }
        }
        
        public struct InputCountryCode {
            public struct Label {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Content.Base.secondary
                    public static let active = UIColor.Semantic.LightTheme.Content.Base.secondary
                    public static let error = UIColor.Semantic.LightTheme.Content.Base.secondary
                    public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                }
            }
            public struct Content {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Content.Base.primary
                    public static let active = UIColor.Semantic.LightTheme.Content.Base.primary
                    public static let error = UIColor.Semantic.LightTheme.Content.Base.primary
                    public static let disabled = UIColor.Semantic.LightTheme.Content.Base.secondary
                }
            }
            public struct Placeholder {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Content.Base.tertiary
                    public static let active = UIColor.Semantic.LightTheme.Content.Base.tertiary
                    public static let error = UIColor.Semantic.LightTheme.Content.Base.tertiary
                    public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                }
            }
            public struct Icon {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Content.Base.primary
                    public static let active = UIColor.Semantic.LightTheme.Content.Base.primary
                    public static let error = UIColor.Semantic.LightTheme.Content.Base.primary
                    public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                }
            }
            public struct Prefix {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Content.Base.primary
                    public static let active = UIColor.Semantic.LightTheme.Content.Base.primary
                    public static let error = UIColor.Semantic.LightTheme.Content.Base.primary
                    public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                    public static let disabledFilled = UIColor.Semantic.LightTheme.Content.Base.secondary
                }
            }
            public struct Background {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Background.Base.primary
                    public static let active = UIColor.Semantic.LightTheme.Background.Base.main
                    public static let error = UIColor.Semantic.LightTheme.Background.Base.primary
                    public static let disabled = UIColor.Semantic.LightTheme.Background.Base.disabled
                }
            }
            public struct Border {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Border.None.value
                    public static let active = UIColor.Semantic.LightTheme.Border.Accent.default
                    public static let error = UIColor.Semantic.LightTheme.Border.Error.default
                    public static let disabled = UIColor.Semantic.LightTheme.Border.None.value
                }
            }
        }
        
        public struct InputOTP {
            public struct Content {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Content.Base.primary
                    public static let active = UIColor.Semantic.LightTheme.Content.Base.primary
                    public static let error = UIColor.Semantic.LightTheme.Content.Base.primary
                    public static let disabled = UIColor.Semantic.LightTheme.Content.Base.secondary
                }
            }
            public struct Background {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Background.Base.primary
                    public static let active = UIColor.Semantic.LightTheme.Background.Base.main
                    public static let error = UIColor.Semantic.LightTheme.Background.Base.primary
                    public static let disabled = UIColor.Semantic.LightTheme.Background.Base.disabled
                }
            }
            public struct Border {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Border.None.value
                    public static let active = UIColor.Semantic.LightTheme.Border.Accent.default
                    public static let error = UIColor.Semantic.LightTheme.Border.Error.default
                    public static let disabled = UIColor.Semantic.LightTheme.Border.None.value
                }
            }
        }
        
        public struct InputSearch {
            public struct Content {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Content.Base.primary
                    public static let active = UIColor.Semantic.LightTheme.Content.Base.primary
                }
            }
            public struct Placeholder {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Content.Base.tertiary
                    public static let active = UIColor.Semantic.LightTheme.Content.Base.tertiary
                }
            }
            public struct Icon {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Content.Base.secondary
                    public static let active = UIColor.Semantic.LightTheme.Content.Base.secondary
                }
            }
            public struct Background {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Background.Base.primary
                    public static let active = UIColor.Semantic.LightTheme.Background.Base.main
                }
            }
            public struct Border {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Border.None.value
                    public static let active = UIColor.Semantic.LightTheme.Border.Accent.default
                }
            }
        }
        
        public struct InputSelect {
            public struct Label {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Content.Base.secondary
                    public static let active = UIColor.Semantic.LightTheme.Content.Base.secondary
                    public static let error = UIColor.Semantic.LightTheme.Content.Base.secondary
                    public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                }
            }
            public struct Background {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Background.Base.primary
                    public static let active = UIColor.Semantic.LightTheme.Background.Base.main
                    public static let error = UIColor.Semantic.LightTheme.Background.Base.primary
                    public static let disabled = UIColor.Semantic.LightTheme.Background.Base.disabled
                }
            }
            public struct Border {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Border.None.value
                    public static let active = UIColor.Semantic.LightTheme.Border.Accent.default
                    public static let error = UIColor.Semantic.LightTheme.Border.Error.default
                    public static let disabled = UIColor.Semantic.LightTheme.Border.None.value
                }
            }
            public struct Content {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Content.Base.primary
                    public static let active = UIColor.Semantic.LightTheme.Content.Base.primary
                    public static let error = UIColor.Semantic.LightTheme.Content.Base.primary
                    public static let disabled = UIColor.Semantic.LightTheme.Content.Base.secondary
                }
            }
            public struct Placeholder {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Content.Base.tertiary
                    public static let active = UIColor.Semantic.LightTheme.Content.Base.tertiary
                    public static let error = UIColor.Semantic.LightTheme.Content.Base.tertiary
                    public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                }
            }
            public struct Icon {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Content.Base.primary
                    public static let active = UIColor.Semantic.LightTheme.Content.Base.primary
                    public static let error = UIColor.Semantic.LightTheme.Content.Base.primary
                    public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                }
            }
        }
        
        public struct InputTextArea {
            public struct Label {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Content.Base.secondary
                    public static let active = UIColor.Semantic.LightTheme.Content.Base.secondary
                    public static let error = UIColor.Semantic.LightTheme.Content.Base.secondary
                    public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                }
            }
            public struct Background {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Background.Base.primary
                    public static let active = UIColor.Semantic.LightTheme.Background.Base.main
                    public static let error = UIColor.Semantic.LightTheme.Background.Base.primary
                    public static let disabled = UIColor.Semantic.LightTheme.Background.Base.disabled
                }
            }
            public struct Border {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Border.None.value
                    public static let active = UIColor.Semantic.LightTheme.Border.Accent.default
                    public static let error = UIColor.Semantic.LightTheme.Border.Error.default
                    public static let disabled = UIColor.Semantic.LightTheme.Border.None.value
                }
            }
            public struct Content {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Content.Base.primary
                    public static let active = UIColor.Semantic.LightTheme.Content.Base.primary
                    public static let error = UIColor.Semantic.LightTheme.Content.Base.primary
                    public static let disabled = UIColor.Semantic.LightTheme.Content.Base.secondary
                }
            }
            public struct Placeholder {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Content.Base.tertiary
                    public static let active = UIColor.Semantic.LightTheme.Content.Base.tertiary
                    public static let error = UIColor.Semantic.LightTheme.Content.Base.tertiary
                    public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                }
            }
        }
        
        public struct Image {
            public struct Primary {
                public struct Background {
                    public struct Color {
                        public static let value = UIColor.Semantic.LightTheme.Background.Base.primary
                    }
                }
                public struct Icon {
                    public struct Color {
                        public static let value = UIColor.Semantic.LightTheme.Content.Base.secondary
                    }
                }
                public struct Label {
                    public struct Color {
                        public static let value = UIColor.Semantic.LightTheme.Content.Base.secondary
                    }
                }
            }
            
            public struct Main {
                public struct Background {
                    public struct Color {
                        public static let value = UIColor.Semantic.LightTheme.Background.Base.main
                    }
                }
                public struct Icon {
                    public struct Color {
                        public static let value = UIColor.Semantic.LightTheme.Content.Base.secondary
                    }
                }
                public struct Label {
                    public struct Color {
                        public static let value = UIColor.Semantic.LightTheme.Content.Base.secondary
                    }
                }
            }
            
            public struct MainInverse {
                public struct Background {
                    public struct Color {
                        public static let value = UIColor.Semantic.LightTheme.Add._07.dark
                    }
                }
                public struct Icon {
                    public struct Color {
                        public static let value = UIColor.Semantic.LightTheme.Static.white
                    }
                }
                public struct Label {
                    public struct Color {
                        public static let value = UIColor.Semantic.LightTheme.Static.white
                    }
                }
            }
            
            public struct Add1 {
                public struct Background {
                    public struct Color {
                        public static let value = UIColor.Semantic.LightTheme.Add._08.default
                    }
                }
                public struct Icon {
                    public struct Color {
                        public static let value = UIColor.Semantic.LightTheme.Static.white
                    }
                }
            }
            
            public struct Add2 {
                public struct Background {
                    public struct Color {
                        public static let value = UIColor.Semantic.LightTheme.Add._06.default
                    }
                }
                public struct Icon {
                    public struct Color {
                        public static let value = UIColor.Semantic.LightTheme.Static.white
                    }
                }
            }
            
            public struct Add3 {
                public struct Background {
                    public struct Color {
                        public static let value = UIColor.Semantic.LightTheme.Add._01.default
                    }
                }
                public struct Icon {
                    public struct Color {
                        public static let value = UIColor.Semantic.LightTheme.Static.white
                    }
                }
            }
            
            public struct Add4 {
                public struct Background {
                    public struct Color {
                        public static let value = UIColor.Semantic.LightTheme.Add._05.default
                    }
                }
                public struct Icon {
                    public struct Color {
                        public static let value = UIColor.Semantic.LightTheme.Static.white
                    }
                }
            }
            
            public struct Add5 {
                public struct Background {
                    public struct Color {
                        public static let value = UIColor.Semantic.LightTheme.Add._02.default
                    }
                }
                public struct Icon {
                    public struct Color {
                        public static let value = UIColor.Semantic.LightTheme.Static.white
                    }
                }
            }
            
            public struct Add6 {
                public struct Background {
                    public struct Color {
                        public static let value = UIColor.Semantic.LightTheme.Add._03.default
                    }
                }
                public struct Icon {
                    public struct Color {
                        public static let value = UIColor.Semantic.LightTheme.Static.white
                    }
                }
            }
            
            public struct Add7 {
                public struct Background {
                    public struct Color {
                        public static let value = UIColor.Semantic.LightTheme.Add._04.default
                    }
                }
                public struct Icon {
                    public struct Color {
                        public static let value = UIColor.Semantic.LightTheme.Static.white
                    }
                }
            }
            
            public struct Add8 {
                public struct Background {
                    public struct Color {
                        public static let value = UIColor.Semantic.LightTheme.Add._07.default
                    }
                }
                public struct Icon {
                    public struct Color {
                        public static let value = UIColor.Semantic.LightTheme.Static.white
                    }
                }
            }
        }
        
        public struct PageControlItem {
            public struct Background {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Background.SurfaceHighest.inverse
                    public static let current = UIColor.Semantic.LightTheme.Background.SurfaceHighest.inverse
                }
            }
        }
        
        public struct Radio {
            public struct Default {
                public struct Background {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Background.Base.primary
                        public static let pressed = UIColor.Semantic.LightTheme.Background.Base.primaryPressed
                        public static let disabled = UIColor.Semantic.LightTheme.Background.Base.disabled
                    }
                }
                public struct Border {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Border.Base.main
                        public static let pressed = UIColor.Semantic.LightTheme.Border.Base.mainPressed
                        public static let disabled = UIColor.Semantic.LightTheme.Border.Base.disabled
                    }
                }
            }
            public struct Checked {
                public struct Background {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Background.Accent.default
                        public static let pressed = UIColor.Semantic.LightTheme.Background.Accent.pressed
                        public static let disabled = UIColor.Semantic.LightTheme.Background.Accent.activeDisabled
                    }
                }
                public struct Border {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Border.None.value
                        public static let pressed = UIColor.Semantic.LightTheme.Border.None.value
                        public static let disabled = UIColor.Semantic.LightTheme.Border.None.value
                    }
                }
                public struct CheckIcon {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Content.Base.accentOn
                        public static let pressed = UIColor.Semantic.LightTheme.Content.Base.accentOn
                        public static let disabled = UIColor.Semantic.LightTheme.Content.Base.accentOn
                    }
                }
            }
        }
        
        public struct Row {
            public struct Title {
                public struct Color {
                    public static let value = UIColor.Semantic.LightTheme.Content.Base.primary
                }
            }
            public struct Subtitle {
                public struct Color {
                    public static let value = UIColor.Semantic.LightTheme.Content.Base.secondary
                }
            }
            public struct Index {
                public struct Color {
                    public static let value = UIColor.Semantic.LightTheme.Content.Base.secondary
                }
            }
            public struct ChevronIcon {
                public struct Color {
                    public static let value = UIColor.Semantic.LightTheme.Content.Base.secondary
                }
            }
            public struct StatusCard {
                public struct Color {
                    public static let blocked = UIColor.Semantic.LightTheme.Content.Error.default
                    public static let reRelease = UIColor.Semantic.LightTheme.Content.Warning.default
                    public static let expires = UIColor.Semantic.LightTheme.Content.Error.default
                    public static let readiness = UIColor.Semantic.LightTheme.Content.Accent.default
                }
            }
        }
        
        public struct SegmentItem {
            public struct Default {
                public struct Background {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Background.None.value
                        public static let pressed = UIColor.Semantic.LightTheme.Background.None.value
                    }
                }
                public struct Label {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Content.Base.secondary
                        public static let pressed = UIColor.Semantic.LightTheme.Content.Base.primary
                    }
                }
            }
            public struct Selected {
                public struct Background {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Background.Base.main
                        public static let pressed = UIColor.Semantic.LightTheme.Background.Base.mainPressed
                    }
                }
                public struct Label {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Content.Base.primary
                        public static let pressed = UIColor.Semantic.LightTheme.Content.Base.primary
                    }
                }
            }
        }
        
        public struct Segment {
            public struct Primary {
                public struct Background {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Background.Base.primary
                    }
                }
            }
            public struct Secondary {
                public struct Background {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Background.Base.secondary
                    }
                }
            }
        }
        
        public struct Snackbar {
            public struct Info {
                public struct Background {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Background.SurfaceHighest.inverse
                    }
                }
                public struct IconLeft {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Content.Info.inverseOn
                    }
                }
                public struct Title {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Content.Base.primaryInverseOn
                    }
                }
                public struct Subtitle {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Content.Base.primaryInverseOn
                    }
                }
                public struct IconClose {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Content.Base.primaryInverseOn
                    }
                }
                public struct ButtonLabel {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Content.Accent.inverseOn
                    }
                }
            }
            
            public struct Success {
                public struct Background {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Background.SurfaceHighest.inverse
                    }
                }
                public struct IconLeft {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Content.Success.inverseOn
                    }
                }
                public struct Title {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Content.Base.primaryInverseOn
                    }
                }
                public struct Subtitle {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Content.Base.primaryInverseOn
                    }
                }
                public struct IconClose {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Content.Base.primaryInverseOn
                    }
                }
                public struct ButtonLabel {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Content.Accent.inverseOn
                    }
                }
            }
            
            public struct Warning {
                public struct Background {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Background.SurfaceHighest.inverse
                    }
                }
                public struct IconLeft {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Content.Warning.inverseOn
                    }
                }
                public struct Title {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Content.Base.primaryInverseOn
                    }
                }
                public struct Subtitle {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Content.Base.primaryInverseOn
                    }
                }
                public struct IconClose {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Content.Base.primaryInverseOn
                    }
                }
                public struct ButtonLabel {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Content.Accent.inverseOn
                    }
                }
            }
            
            public struct Error {
                public struct Background {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Background.SurfaceHighest.inverse
                    }
                }
                public struct IconLeft {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Content.Error.inverseOn
                    }
                }
                public struct Title {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Content.Base.primaryInverseOn
                    }
                }
                public struct Subtitle {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Content.Base.primaryInverseOn
                    }
                }
                public struct IconClose {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Content.Base.primaryInverseOn
                    }
                }
                public struct ButtonLabel {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Content.Accent.inverseOn
                    }
                }
            }
        }
        
        public struct TabBarItem {
            public struct Label {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Content.Base.secondary
                    public static let active = UIColor.Semantic.LightTheme.Content.Accent.default
                }
            }
            
            public struct Icon {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Content.Base.secondary
                    public static let active = UIColor.Semantic.LightTheme.Content.Accent.default
                }
            }
        }
        
        public struct TabItem {
            public struct Label {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Content.Base.secondary
                    public static let selected = UIColor.Semantic.LightTheme.Content.Base.primary
                }
            }
        }
        
        public struct Tile {
            public struct Primary {
                public struct Background {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Background.Base.primary
                    }
                }
                public struct Label {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Content.Base.primary
                    }
                }
            }
            
            public struct Main {
                public struct Background {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Background.Base.main
                    }
                }
                public struct Label {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Content.Base.primary
                    }
                }
            }
        }
        
        public struct Toggle {
            public struct Default {
                public struct Background {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Background.Base.tertiary
                        public static let pressed = UIColor.Semantic.LightTheme.Background.Base.tertiaryPressed
                        public static let disabled = UIColor.Semantic.LightTheme.Background.Base.disabled
                    }
                }
                public struct Switch {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Static.white
                        public static let pressed = UIColor.Semantic.LightTheme.Static.white
                        public static let disabled = UIColor.Semantic.LightTheme.Static.white
                    }
                }
            }
            
            public struct Checked {
                public struct Background {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Background.Accent.default
                        public static let pressed = UIColor.Semantic.LightTheme.Background.Accent.pressed
                        public static let disabled = UIColor.Semantic.LightTheme.Background.Accent.activeDisabled
                    }
                }
                public struct Switch {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Background.Base.accentOn
                        public static let pressed = UIColor.Semantic.LightTheme.Background.Base.accentOn
                        public static let disabled = UIColor.Semantic.LightTheme.Background.Base.accentOn
                    }
                }
            }
        }
        
        public struct TabBar {
            public struct Background {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Background.SurfaceHighest.medium
                }
            }
        }
        
        public struct ActionSheet {
            public struct Button {
                public struct Label {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Content.Accent.default
                        public static let error = UIColor.Semantic.LightTheme.Content.Error.default
                        public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                    }
                }
            }
        }
        
        public struct Alert {
            public struct Button {
                public struct Label {
                    public struct Color {
                        public static let `default` = UIColor.Semantic.LightTheme.Content.Accent.default
                    }
                }
            }
        }
        
        public struct StepperItem {
            public struct Background {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Background.Base.secondary
                }
            }
            public struct Value {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Background.Accent.default
                }
            }
        }
        
        public struct InputPINItem {
            public struct Background {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Background.Base.secondary
                    public static let filled = UIColor.Semantic.LightTheme.Background.Info.default
                    public static let success = UIColor.Semantic.LightTheme.Background.Success.default
                    public static let error = UIColor.Semantic.LightTheme.Background.Error.default
                }
            }
        }
        
        public struct InputAddCard {
            public struct Placeholder {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Content.Base.tertiary
                    public static let active = UIColor.Semantic.LightTheme.Content.Base.tertiary
                    public static let error = UIColor.Semantic.LightTheme.Content.Base.tertiary
                    public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                }
            }
            public struct Content {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Content.Base.primary
                    public static let active = UIColor.Semantic.LightTheme.Content.Base.primary
                    public static let error = UIColor.Semantic.LightTheme.Content.Base.primary
                    public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                }
            }
            public struct Hint {
                public struct Color {
                    public static let `default` = UIColor.Semantic.LightTheme.Content.Base.secondary
                    public static let active = UIColor.Semantic.LightTheme.Content.Base.secondary
                    public static let error = UIColor.Semantic.LightTheme.Content.Error.default
                    public static let disabled = UIColor.Semantic.LightTheme.Content.Base.disabled
                }
            }
        }
    }
}
