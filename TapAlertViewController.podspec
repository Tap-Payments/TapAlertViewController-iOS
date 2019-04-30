TapAdditionsKitDependencyVersion		= '>= 1.3.3' unless defined? TapAdditionsKitDependencyVersion
TapVisualEffectViewDependencyVersion	= '>= 1.1.2' unless defined? TapVisualEffectViewDependencyVersion

Pod::Spec.new do |tapAlertViewController|
	
	tapAlertViewController.platform					= :ios
	tapAlertViewController.ios.deployment_target	= '8.0'
	tapAlertViewController.swift_versions			= ['4.0', '4.2', '5.0']
	tapAlertViewController.name						= 'TapAlertViewController'
	tapAlertViewController.summary					= 'Custom alert view controller for iOS'
	tapAlertViewController.requires_arc				= true
	tapAlertViewController.version					= '1.0.2'
	tapAlertViewController.license					= { :type => 'MIT', :file => 'LICENSE' }
	tapAlertViewController.author					= { 'Tap Payments' => 'hello@tap.company' }
	tapAlertViewController.homepage					= 'https://github.com/Tap-Payments/TapAlertViewController-iOS'
	tapAlertViewController.source					= { :git => 'https://github.com/Tap-Payments/TapAlertViewController-iOS.git', :tag => tapAlertViewController.version.to_s }
	tapAlertViewController.source_files				= 'TapAlertViewController/Source/**/*.{swift}'
	tapAlertViewController.ios.resource_bundle		= { 'TapAlertViewControllerResources' => ['TapAlertViewController/Resources/*.{storyboard}'] }
	
	tapAlertViewController.dependency	'TapAdditionsKit/Foundation/Bundle',				TapAdditionsKitDependencyVersion
	tapAlertViewController.dependency	'TapAdditionsKit/ObjectiveC/NSObject',				TapAdditionsKitDependencyVersion
	tapAlertViewController.dependency	'TapAdditionsKit/QuartzCore/CAKeyframeAnimation',	TapAdditionsKitDependencyVersion
	tapAlertViewController.dependency	'TapAdditionsKit/Tap/ClassProtocol',				TapAdditionsKitDependencyVersion
	tapAlertViewController.dependency	'TapAdditionsKit/Tap/TypeAlias',					TapAdditionsKitDependencyVersion
	tapAlertViewController.dependency	'TapAdditionsKit/UIKit/UIViewController',			TapAdditionsKitDependencyVersion
	tapAlertViewController.dependency	'TapVisualEffectView',								TapVisualEffectViewDependencyVersion
	
end
