Pod::Spec.new do |spec|
	spec.name		= 'BaseLibrary'
	spec.version	= "1.0.0"
	spec.summary	= 'pay function in iOS project for enuola'
	spec.homepage   = 'https://github.com/enuola/BaseLibrary.git'
	spec.license	= { :type => 'MIT' }
	spec.authors	= { 'ENUOLA' => 'enuola@126.com' }
	spec.platform   = :ios, "7.0"
	spec.ios.deployment_target = "7.0"

	spec.source       = { :git => 'https://github.com/enuola/BaseLibrary.git',:tag => "1.0.0"}
	spec.source_files = 'BaseLibrary/BaseLibrary/**/*.{h,m,mm}'
	spec.resources 	  = 'Assets'

	spec.frameworks   =	'UIKit', 'Foundation'
	spec.requires_arc = true
	spec.libraries    = 'z', 'System'
	spec.requires_arc = true
	spec.prefix_header_file = "BaseLibrary/BaseLibrary/BaseLibrary-Prefix.pch"

	#spec.dependency 'MGJiPhoneSDK', '~> 0.6.0'
	#spec.dependency 'MGJH5WebContainer', '~> 0.7.0'
	#spec.dependency 'TPKeyboardAvoiding', '~> 1.2.4'
	#spec.dependency 'MGJVendors', '~> 0.1.2'
	#spec.dependency 'MogujiePaySDK', '~> 0.4.0'
	#spec.dependency 'Financial', '~> 0.2.0'

end
