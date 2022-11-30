Pod::Spec.new do |s|
  s.name         = "dahua.MBProgressHUD.framework"
  s.version      = "1.0.0"
  s.summary      = "Dahua MBProgressHUD Framework"
  s.description  = <<-DESC
    Dahua MBProgressHUD Framework Description
                   DESC
  s.homepage     = "https://github.com/"
  s.source       = { :git => "https://github.com/EssenceGroup/ios.dahua.MBProgressHUD.framework.git", :tag => s.version }
  s.license      = { :type => "BSD", :file => "LICENSE" }
  s.author    = "."
  s.platform     = :ios, "13.0"
  s.source_files = "MBProgressHUD.framework/Headers/**/*.h"
  s.public_header_files = "MBProgressHUD.framework/Headers/**/*.h"
  s.vendored_frameworks = "MBProgressHUD.framework"
end
