Pod::Spec.new do |s|
  s.name         = "dahua.MBProgressHUD.framework"
  s.version      = "1.0.0"
  s.summary      = "SDK for iOS"
  s.description  = <<-DESC
    SDK
                   DESC
  s.homepage     = ""
  s.source       = { :git => "https://github.com/itziksha/capacitor-dahua-plugin/tree/main/frameworks/dahua.MBProgressHUD.framework", :tag => s.version }
  s.license      = { :type => "BSD", :file => "LICENSE" }
  s.author    = "."
  s.platform     = :ios, "8.0"
  s.source_files = "MBProgressHUD.framework/Headers/**/*.h"
  s.public_header_files = "MBProgressHUD.framework/Headers/**/*.h"
  s.vendored_frameworks = "MBProgressHUD.framework"
end
