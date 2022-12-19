Pod::Spec.new do |s|
  s.name         = "dahua.MBProgressHUD.framework"
  s.version      = "2.0.0"
  s.summary      = "Dahua MBProgressHUD Framework"
  s.description  = <<-DESC
    Dahua MBProgressHUD Framework Description
                   DESC
  s.homepage     = "https://github.com/"
  s.source       = { :git => "https://github.com/EssenceGroup/ios.dahua.MBProgressHUD.framework.git", :tag => s.version }
  s.license      = { :type => "MIT" }
  s.author    = "."
  s.platform     = :ios, "13.0"
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64', 'VALID_ARCHS' => 'arm64 armv7' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64', 'VALID_ARCHS' => 'arm64 armv7' }
  s.source_files = "MBProgressHUD.framework/Headers/**/*.h"
  s.public_header_files = "MBProgressHUD.framework/Headers/**/*.h"
  s.vendored_frameworks = "MBProgressHUD.framework"
end
