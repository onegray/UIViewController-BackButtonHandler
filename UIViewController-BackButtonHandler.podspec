Pod::Spec.new do |s|
  s.name     = 'UIViewController-BackButtonHandler'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'The extension allows to handle UINavigationViewController\'s \'Back\' button action.'
  s.homepage = 'https://github.com/onegray/UIViewController-BackButtonHandler'
  s.author   = 'Sergey Nikitenkoe' 
  s.source   = { :git => 'https://github.com/onegray/UIViewController-BackButtonHandler',
                 :tag => '1.0.0' }
  s.source_files  = "*.{h,m}"
  s.requires_arc = true

  s.platform     = :ios
end