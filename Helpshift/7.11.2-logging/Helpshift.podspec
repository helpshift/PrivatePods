Pod::Spec.new do |s|
  s.name                = 'Helpshift'
  s.version             = '7.11.2-logging'
  s.summary             = 'Customer service helpdesk for mobile applications.'
  s.license             = { :type => 'Commercial', :text => 'See http://www.helpshift.com/terms/' }
  s.homepage            = 'http://www.helpshift.com/'
  s.author              = { 'Helpshift' => 'support@helpshift.com' }
  s.source              = { :http => 'https://www.dropbox.com/s/kf2y5yptytekk8l/helpshift-sdk-ios-v7.11.2.zip?raw=1', :type => :zip}
  s.platform            = :ios, '9.0'
  s.preserve_paths      = 'helpshift-sdk-ios-v7.11.2/Helpshift.xcframework', 'helpshift-sdk-ios-v7.11.2/HelpshiftCustomLocalizations', 'helpshift-sdk-ios-v7.11.2/HelpshiftCustomThemes'
  s.vendored_frameworks = 'helpshift-sdk-ios-v7.11.2/Helpshift.xcframework'
  s.documentation_url   = 'https://developers.helpshift.com/ios/getting-started/'
  s.requires_arc        = false
end