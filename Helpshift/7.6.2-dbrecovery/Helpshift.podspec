Pod::Spec.new do |s|
  s.name                = 'Helpshift'
  s.version             = '7.6.2-dbrecovery'
  s.summary             = 'Customer service helpdesk for mobile applications.'
  s.license             = { :type => 'Commercial', :text => 'See http://www.helpshift.com/terms/' }
  s.homepage            = 'http://www.helpshift.com/'
  s.author              = { 'Helpshift' => 'support@helpshift.com' }
  s.source              = { :http => 'https://d3e51fp79zp4el.cloudfront.net/enterprise/apps/ios/privateBuilds/v7.6/helpshift-sdk-ios-v7.6.2-dbrecovery.zip', :type => :zip}
  s.platform            = :ios, '7.0'
  s.source_files        = 'helpshift-sdk-ios-v7.6.2-dbrecovery/*.h'
  s.resources           = ["helpshift-sdk-ios-v7.6.2-dbrecovery/HsUIResources.bundle", "helpshift-sdk-ios-v7.6.2-dbrecovery/HsLocalization.bundle", "helpshift-sdk-ios-v7.6.2-dbrecovery/HSThemes/*.plist"]
  s.preserve_paths      = 'helpshift-sdk-ios-v7.6.2-dbrecovery/libSupport.a', 'helpshift-sdk-ios-v7.6.2-dbrecovery/HsLocalization.bundle', 'helpshift-sdk-ios-v7.6.2-dbrecovery/HSThemes/*.plist', 'helpshift-sdk-ios-v7.6.2-dbrecovery/HelpshiftDefaultLocalizations/*.lproj'
  s.frameworks          = 'CoreGraphics', 'QuartzCore', 'CoreText', 'SystemConfiguration', 'CoreTelephony', 'Foundation', 'UIKit', 'Security', 'QuickLook', 'MobileCoreServices', 'CoreSpotlight', 'WebKit', 'Photos'
  s.libraries           = 'sqlite3.0', 'z', 'icucore'
  s.vendored_libraries  = 'helpshift-sdk-ios-v7.6.2-dbrecovery/libSupport.a'
  s.documentation_url   = 'http://developers.helpshift.com/ios/'
  s.requires_arc        = false
end
