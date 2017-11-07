
license = <<-EOF
Copyright (c) 2017 qqfengshen
test
EOF


Pod::Spec.new do |s|
  s.name         = 'CBTools'
  s.version      = '0.0.1'
  s.summary      = '风神的开发工具'
  s.description  = <<-DESC
  这是我手机的一些工具
                   DESC

  s.homepage     = 'https://github.com/qqfengshen/CBTools'
  # s.license      = "MIT"
  s.license      = { :type => 'BSD', :text => license }
  s.author             = { "qqfengshen" => "378574271@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/qqfengshen/CBTools.git", :tag => "v#{s.version}", :submodules => true }
  s.source_files  = "CBTools.{h,m}"
  # s.public_header_files = 'CBTools.h'
  s.framework  = "UIKit"
  s.requires_arc = true
  s.ios.deployment_target = "8.0"

end
