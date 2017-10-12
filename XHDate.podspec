Pod::Spec.new do |s|
  s.name         = "XHDate"
  s.version      = "1.0.0"
  s.summary      = "时间格式字符串-格式化输出为任意格式"
  s.homepage     = "https://github.com/CoderZhuXH/XHDate"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.authors      = { "Zhu Xiaohui" => "977950862@qq.com"}
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/CoderZhuXH/XHDate.git", :tag => s.version }
  s.source_files = "XHDate", "*.{h,m}"
  s.requires_arc = true
end
