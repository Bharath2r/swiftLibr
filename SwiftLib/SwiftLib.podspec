Pod::Spec.new do |s|

  s.name         = "SwiftLib"
  s.version      = "1.0.1"
  s.summary      = "A short description of swiftLibr.podspec."
  s.description  = "This is some super framework."
  s.homepage     = "https://github.com/Bharath2r/swiftLibr.git"
  s.license      = "MIT"
  s.author        = { "Bharath" => "bharath2r@gmail.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/Bharath2r/swiftLibr.git", :tag => "1.0.0" }
  s.source_files  = "SwiftLib/**/*.{h,m,swift,xcdatamodeld}"

end
