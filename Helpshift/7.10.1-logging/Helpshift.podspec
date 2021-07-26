Pod::Spec.new do |s|
  s.name                = 'Helpshift'
  s.version             = '7.10.1-logging'
  s.summary             = 'Customer service helpdesk for mobile applications.'
  s.license             = { :type => 'Commercial', :text => 'See http://www.helpshift.com/terms/' }
  s.homepage            = 'http://www.helpshift.com/'
  s.author              = { 'Helpshift' => 'support@helpshift.com' }
  s.source              = { :http => 'https://www.dropbox.com/s/zg95mxbdlgty05p/helpshift-sdk-ios-v7.10.1-logging.zip?raw=1', :type => :zip}
  s.platform            = :ios, '9.0'
  s.preserve_paths      = 'helpshift-sdk-ios-v7.10.1-logging/Helpshift.xcframework', 'helpshift-sdk-ios-v7.10.1-logging/HelpshiftCustomLocalizations', 'helpshift-sdk-ios-v7.10.1-logging/HelpshiftCustomThemes'
  s.vendored_frameworks = 'helpshift-sdk-ios-v7.10.1-logging/Helpshift.xcframework'
  s.documentation_url   = 'http://developers.helpshift.com/ios/'
  s.requires_arc        = false
end
