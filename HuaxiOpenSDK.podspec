Pod::Spec.new do |s|
s.name         = "HuaxiOpenSDK"
s.version      = "1.0.1"
s.summary      = "一个建立pod仓库的简单demo."
s.description  = <<-DESC
这只是一个建立pod仓库的简单demo，并没有实际的意思。教学使用。
DESC
s.homepage     = "https://github.com/MRAdapter"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author             = { "高鹏" => "15625104351@163.com" }
s.platform     = :ios, "7.0"
s.source       = { :git => "https://github.com/MRAdapter/HuaxiOpenSDK.git", :tag => s.version }
s.source_files  = "HuaxiOpenSDK", "HuaxiOpenSDK/**/*.{h,m}"
s.requires_arc = true
end
