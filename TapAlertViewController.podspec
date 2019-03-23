Pod::Spec.new do |tapAlertViewController|
	
	tapAlertViewController.platform					= :ios
	tapAlertViewController.ios.deployment_target	= '8.0'
	tapAlertViewController.swift_version			= '4.2'
	tapAlertViewController.name						= 'TapAlertViewController'
	tapAlertViewController.summary					= 'Custom alert view controller for iOS'
	tapAlertViewController.requires_arc				= true
	tapAlertViewController.version					= '1.0'
	tapAlertViewController.license					= { :type => 'MIT', :file => 'LICENSE' }
	tapAlertViewController.author					= { 'Tap Payments' => 'hello@tap.company' }
	tapAlertViewController.homepage					= 'https://github.com/Tap-Payments/TapAlertViewController-iOS'
	tapAlertViewController.source					= { :git => 'https://github.com/Tap-Payments/TapAlertViewController-iOS.git', :tag => tapAlertViewController.version.to_s }
	tapAlertViewController.source_files				= 'TapAlertViewController/Source/**/*.{swift}'
	tapAlertViewController.ios.resource_bundle		= { 'TapAlertViewControllerResources' => ['TapAlertViewController/Resources/*.{storyboard}'] }
	
	tapAlertViewController.dependency	'TapAdditionsKit/Foundation/Bundle'
	tapAlertViewController.dependency	'TapAdditionsKit/ObjectiveC/NSObject'
	tapAlertViewController.dependency	'TapAdditionsKit/QuartzCore/CAKeyframeAnimation'
	tapAlertViewController.dependency	'TapAdditionsKit/Tap/ClassProtocol'
	tapAlertViewController.dependency	'TapAdditionsKit/Tap/TypeAlias'
	tapAlertViewController.dependency	'TapAdditionsKit/UIKit/UIViewController'
	tapAlertViewController.dependency	'TapVisualEffectView'
	
end

