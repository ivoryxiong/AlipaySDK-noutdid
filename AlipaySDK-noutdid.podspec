Pod::Spec.new do |s|
	s.name         = 'AlipaySDK-noutdid'
	s.version      = '15.8.05.6'
	s.source   	= { :git => 'https://github.com/ivoryxiong/AlipaySDK-noutdid.git', :tag => s.version}
  s.author    = { "ivoryxiong" => "https://github.com/ivoryxiong" }
  s.vendored_frameworks = 'AlipaySDK.framework'
	s.resources = 'AlipaySDK.bundle'
  s.summary   = "An unofficial AlipaySDK Cocoapods repository."
  s.homepage  = "https://doc.open.alipay.com/doc2/alipayDocIndex.htm"
  s.license   = 'MIT'
  s.platform  = :ios, '11.0'
  s.frameworks       = 'SystemConfiguration', 'CoreMotion','CFNetwork', 'CoreTelephony', 'QuartzCore', 'CoreText', 'CoreGraphics', 'UIKit', 'Foundation'
  s.libraries        = 'z', 'c++'
  s.requires_arc     = true
end
