Pod::Spec.new do |s|
s.name         = "VIY"    #存储库名称
s.version      = "0.0.1"      #版本号，与tag值一致
s.summary      = "demo"  #简介
s.description  = "demo"  #描述
s.homepage     = "https://github.com/wangjunnige/VIY"      #项目主页，不是git地址
s.license      = { :type => "MIT", :file => "LICENSE" }   #开源协议
s.author             = { "wj123567" => "1051216130@qq.com" }  #作者
s.platform     = :ios, "7.0"                  #支持的平台和版本号
s.source       = { :git => "https://github.com/wangjunnige/VIY.git", :tag => "0.0.1" }         #存储库的git地址，以及tag值
s.source_files  =  "VIY/**/*.{h,m}" #需要托管的源代码路径
s.requires_arc = true #是否支持ARC

end

