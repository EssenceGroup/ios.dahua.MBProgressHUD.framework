Pod::Spec.new do |s|
  s.name         = "dahua.MBProgressHUD.framework"
  s.version      = "1.0.6"
  s.summary      = "Dahua MBProgressHUD Framework"
  s.description  = <<-DESC
    Dahua MBProgressHUD Framework Description
                   DESC
  s.homepage     = "https://github.com/"
  s.source       = { :git => "https://github.com/EssenceGroup/ios.dahua.MBProgressHUD.framework.git", :tag => s.version }
  s.license      = { :type => "BSD" }
  s.author    = "."
  s.platform     = :ios, "13.0"
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.source_files = "*.{h,m}"
  s.public_header_files = "MBProgressHUD.framework/Headers/**/*.h"
  s.vendored_frameworks = "MBProgressHUD.framework"
end
