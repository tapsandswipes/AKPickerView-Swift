Pod::Spec.new do |s|

    s.name = 'AKPickerView-Swift'
    s.version = '2.0.3'
    s.summary = 'A simple yet customizable horizontal picker view.'

    s.description  = 'A simple yet customizable horizontal picker view. Works on iOS 8'

    s.license = 'MIT'

    s.homepage = 'https://github.com/tapsandswipes/AKPickerView-Swift'

    s.authors            = { "Akkyie Y" => "akio@prioris.org" }
    s.social_media_url   = "http://twitter.com/acvivo"

    s.source = { :git => 'https://github.com/tapsandswipes/AKPickerView-Swift.git', :tag => s.version }

    s.ios.deployment_target = '8.0'

    s.source_files = 'AKPickerView/AKPickerView.swift'
    
    s.requires_arc = true
    s.swift_version = '4.2'
    
end
