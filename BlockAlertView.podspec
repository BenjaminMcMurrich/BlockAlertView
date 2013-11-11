Pod::Spec.new do |s|
  s.name        = 'BlockAlertView'
  s.version     = '1.0'
  s.authors     = { 'Benjamin McMurrich' => 'ben.mcmurrich@gmail.com' }
  s.homepage    = 'https://github.com/MyiOSLab/BlockAlertView'
  s.summary     = 'A subclass of UIAlertView with a completion block.'
  s.source      = { :git => 'https://github.com/MyiOSLab/BlockAlertView.git',
                    :tag => '1.0' }
                    
  s.platform = :ios, '5.0'
  s.requires_arc = true
  s.source_files = 'BlockAlertView'
  s.public_header_files = 'BlockAlertView/*.h'

  s.ios.deployment_target = '5.0'
end
