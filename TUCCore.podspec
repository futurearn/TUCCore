#
#  Be sure to run `pod spec lint TUCCore.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "TUCCore"
  spec.version      = "0.0.1"
  spec.summary      = "TUCCore for iOS"

  spec.description  = "A short description of TuSDK"

  spec.homepage     = "https://tutucloud.com/"

  spec.license      = { :type => 'Commercial', :text => '© 2014–2022 TUTUCLOUD Technology Co., Ltd.' }

  spec.author       = { 'TuSDK Team' => 'support@tusdk.com' }
  spec.platform     = :ios, "9.0"
  spec.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = {'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
  spec.source       = { :git => "https://github.com/futurearn/TUCCore.git", :tag => "#{spec.version}" }
  spec.requires_arc = true

  spec.vendored_frameworks = ["TuSDKPulse.framework", "TuSDKPulseCore.framework"]
end
