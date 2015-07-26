

Pod::Spec.new do |s|
  s.name         = "AltBeacon"
  s.version      = "0.3"
  s.summary      = "AltBeacon is an alternative to iBeacon that allows iOS devices to be advertised in the background."
  s.homepage     = "https://github.com/hgonzalez94/AltBeacon"
  s.license      = "MIT"
  s.author       = { "Martin Palatnik" => "marpal@gmail.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/hgonzalez94/AltBeacon.git", :tag => head }
  s.source_files  = "AltBeacon/Source/**/*.{h,m}"
  s.requires_arc = true

end
