Pod::Spec.new do |s|
  s.name         = "TLIPManager"
  s.version      = "1.0.1"
  s.summary      = "随意设置APP 接口服务器地址"
  s.description  = "任意界面通过摇一摇唤起IP地址管理器，设置APP 接口服务器地址,支持新增、删除、修改，历史记录。"
  s.homepage     = "http://source.magic-beans.cn/Libraries/TLIPManager"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "TedLiu" => "ihomelp07@gmail.com" }
  s.platform     = :ios, "8.0"
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "http://182.92.183.22:3000/Libraries/TLIPManager.git", :tag => s.version}
  s.source_files = "IPManager/**/*.{h,m}"
  s.resources    = 'IPManager/**/*.{png,xib}'
  s.requires_arc = true

end