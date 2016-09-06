# coding: utf-8
#
#  Be sure to run `pod spec lint UIViewController+BackButtonHandler.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "UIViewController+BackButtonHandler"
  s.version      = "1.0.0"
  s.summary      = "The extension allows to handle UINavigationViewController's 'Back' button action."
  s.homepage     = "https://github.com/onegray/UIViewController-BackButtonHandler"
  s.author       = "onegray"
  s.platform     = :ios
  s.source       = {
    :git => "https://github.com/onegray/UIViewController-BackButtonHandler.git",
    :tag => "#{s.version}"
  }
  s.source_files = "UIViewController+BackButtonHandler.{h,m}"
end
