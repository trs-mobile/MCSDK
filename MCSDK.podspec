Pod::Spec.new do |s|

  s.name         = "MCSDK"
  s.version      = "1.0"
  s.summary      = "安徽媒体云采编SDK"
  s.description  = <<-DESC
                  安徽媒体云采编SDK，封装采编接口如下：
                  1. 获取栏目树
                  2. 获取栏目列表
                  3. 获取稿件详情
                   DESC
  s.homepage     = "https://github.com/trs-mobile/MCSDK"

  s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.requires_arc = true
  s.platform     = :ios, "8.0"
  s.ios.deployment_target = "8.0"
  s.frameworks   = 'Foundation'

  s.author       = { "wu.jianjun" => "wu.jianjun@trs.com.cn" }
  s.source       = { :git => "https://github.com/trs-mobile/MCSDK.git", :tag => "#{s.version}" }

  s.vendored_frameworks = "MCSDK/MCSDK.framework"
  s.source_files = 'MCSDK/MCSDK.framework/Headers/*.{h}'
  s.public_header_files = 'MCSDK/MCSDK.framework/Headers/MCSDK.h'

  s.dependency "AFNetworking" #工程依赖的第三方库

end