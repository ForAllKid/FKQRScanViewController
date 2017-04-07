#
#  Be sure to run `pod spec lint FKQRScanViewControllerPodSpec.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

    s.name                  = "FKQRScanViewControllerPodSpec"
    s.version               = "0.0.1"
    s.ios.deployment_target = '7.0'
    s.summary               = "A QRCodeScanViewController."
    s.homepage              = "https://github.com/ForAllKid/FKQRScanViewController"
    s.license               = { :type => "MIT", :file => "LICENSE" }
    s.author                = { "ForKid" => "910784384@QQ.com" }
    s.source                = { :git => "https://github.com/ForAllKid/FKQRScanViewController.git", :tag => s.version }
    s.source_files          = "FKQRScanViewController/FKQRScanViewControllerDemo/FKQRScanViewController/*.{h,m}"
    s.resources             = "FKQRScanViewController/FKQRScanViewControllerDemo/FKQRScanViewController/*.png"
    s.requires_arc          = true

end
