Pod::Spec.new do |s|
  s.name             = "UIView+SearchHierarchy"
  s.version          = "1.0.0"
  s.summary          = "Searches a UIView's ancestor hierarchy to see if it's contained within a specific class."
  s.homepage         = "https://github.com/needbee/uiview-searchhierarchy"
  s.license          = 'MIT'
  s.author           = { "Josh Justice" => "josh@need-bee.com" }
  s.source           = { :git => "https://github.com/needbee/uiview-searchhierarchy.git", :tag => s.version.to_s }
  s.platform         = :ios, '6.0'
  s.requires_arc     = true
  s.source_files     = 'src', 'src/**/*.{h,m}'
end
