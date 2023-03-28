Pod::Spec.new do |spec|

  spec.name         = "ZensorEmpatica"
  spec.version      = "0.0.2"
  spec.summary      = "Empatica sensors connectivity"
  spec.description  = "Sensors connectivity framework for Empatica devices for ZensorFlow project"
  spec.homepage     = "https://github.com/ZensorFlow/ZensorEmpatica"
  spec.license      = "MIT"
  spec.author       = { "Nothing2saY" => "nothing2say.studio@gmail.com" }

  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/ZensorFlow/ZensorEmpatica.git", :tag => spec.version.to_s }
  spec.source_files = "ZensorEmpatica/**/*.{h,m,swift}"
  # spec.public_header_files = "Classes/**/*.h"
  spec.swift_version = "5.0"

end
