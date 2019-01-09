
Pod::Spec.new do |s|
  s.name         = "CCClickTextView"
  s.version      = "0.0.1"
  s.summary      = "一个可以添加多段点击事件的textview"
  s.description  = "这是个详细描述：一个可以添加多断点击事件的textview"
  s.homepage     = "https://github.com/bigBingC/CCClickTextView"
  s.license      = "MIT"
  # s.license    = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author       = { "崔冰" => "cuibing@dankegongyu.com" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/bigBingC/CCClickTextView.git", :tag => "#{s.version}" }
  s.source_files = "CCClickTextView", "CCClickTextView/**/*.{h,m}"
  # s.dependency "JSONKit", "~> 1.4"

end
