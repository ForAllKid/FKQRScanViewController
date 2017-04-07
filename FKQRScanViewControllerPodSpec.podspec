#
#  Be sure to run `pod spec lint FKQRScanViewControllerPodSpec.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|



  s.name         = "ForKidQRScanViewController"
  s.version      = "0.0.1"
  s.summary      = "A QRScanViewController."

  s.homepage     = "https://github.com/ForAllKid/FKQRScanViewController"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  # s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  s.author             = { "ForKid" => "910784384@qq.com" }


  # s.platform     = :ios
  s.platform     = :ios, "7.0"

  #  When using multiple platforms

  # s.ios.deployment_target = "7.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  s.source       = { :git => "https://github.com/ForAllKid/FKQRScanViewController.git", :tag => s.version.to_s }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #


  s.source_files  = "FKQRScanViewController/FKQRScanViewControllerDemo/FKQRScanViewController/*.{h,m}"

  #s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"



  # s.resource  = "icon.png"
  # s.resources = "FKQRScanViewController/FKQRScanViewControllerDemo/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"




  # s.framework  = "SomeFramework"
  s.frameworks = "AudioToolbox", "AVFoundation"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
