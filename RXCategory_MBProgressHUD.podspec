

Pod::Spec.new do |s|
  s.name     = "RXCategory_MBProgressHUD"
  s.version  = "0.1"
  s.license  = "MIT"
  s.summary  = "RXCategory_MBProgressHUD is a category of MBProgressHUD manager"
  s.homepage = "https://github.com/xzjxylophone/RXCategory_MBProgressHUD"
  s.author   = { 'Rush.D.Xzj' => 'xzjxylophoe@gmail.com' }
  s.social_media_url = "http://weibo.com/xzjxylophone"
  s.source   = { :git => 'https://github.com/xzjxylophone/RXCategory_MBProgressHUD.git', :tag => "v#{s.version}" }
  s.description = %{
        RXCategory_MBProgressHUD is a config manager.
  }
  s.source_files = 'RXCategory_MBProgressHUD/*.{h,m}'
  s.frameworks = 'Foundation', 'UIKit'
  s.requires_arc = true
  s.platform = :ios, '7.0'


  s.dependency 'MBProgressHUDExtensions'



end






