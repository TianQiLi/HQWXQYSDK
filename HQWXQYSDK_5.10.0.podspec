
Pod::Spec.new do |spec|

  spec.name = "HQWXQYSDK_5.10.0"
  spec.version = "6.10.1"
  spec.summary = "网易七鱼客服访客端 iOS SDK"
  spec.homepage = "https://www.qiyukf.com"
  spec.license = { :"type" => "Copyright", :"text" => " Copyright 2020 Netease \n"} 
  spec.author = { "qiyukf" => "yunshangfu@126.com" }
  #spec.source = { :git => 'https://github.com/qiyukf/QIYU_iOS_SDK', :tag => "5.7.2" }
  spec.source = { :git => 'https://github.com/TianQiLi/HQWXQYSDK_5.10.0', :tag => "#{spec.version}" }
  spec.platform = :ios, '8.0'
  spec.vendored_framework = 'QYSDK.framework'
  #spec.source_files = "Classes", "Classes/**/*.{h,m}"
  #spec.exclude_files = "Classes/Exclude"
  spec.framework = 'UIKit','SystemConfiguration','MobileCoreServices','CoreTelephony','CoreText','CoreMedia','AudioToolbox','AVFoundation','Photos','AssetsLibrary','CoreMotion','ImageIO','WebKit'
  spec.libraries = 'z','sqlite3.0','xml2','c++','resolv'
  spec.resources = "Resources/*.*"


 spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
 spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
