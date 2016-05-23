Pod::Spec.new do |s|

  s.name                = "OSKit"
  s.version             = "1.0.1"
  s.summary             = "OSKit"
  s.homepage            = "https://github.com/Wangmafei"
  s.license             = { :type => "Apache", :file => "LICENSE" }
  s.author             = { "Wangmafei" => "wangmafei@gmail.com" }
  s.social_media_url   = "https://github.com/Wangmafei"
  s.platform            = :ios, "8.0"
  s.source              = { :git => "https://github.com/Wangmafei/OSKit.git", :tag => s.version }
  s.source_files        = "OSKit/OSKit/**/*.{h,m}"
  s.requires_arc        = true

end