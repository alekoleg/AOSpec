Pod::Spec.new do |s|
  s.name         = "VZPickerView"
  s.version      = "0.0.4"
  s.summary      = "Picker"
  s.description  = "Small library that can pick date, strings, views"
  s.homepage     = "https://github.com/alekoleg/VZPickerView"
  s.license      = 'MIT'
  s.author       = { "Oleg Alekseenko" => "alekoleg@gmail.com" }
  s.source       = { :git => "https://github.com/alekoleg/VZPickerView.git", :tag => s.version.to_s}
  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Classes/*.{h,m}'

  s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'UIKit'

end
