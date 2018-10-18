
Pod::Spec.new do |s|
  s.name             = 'MDBoilerplate'
  s.version          = '0.1.1'
  s.summary          = 'A boilerplate pod for the the most commun redundant code.'


  s.homepage         = 'https://github.com/MohamedDer/MDBoilerplate'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MohamedDer' => 'medder12@gmail.com' }
  s.source           = { :git => 'https://github.com/MohamedDer/MDBoilerplate.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'MDBoilerplate/Classes/**/*'
  s.swift_version = '4.1'

  s.frameworks = 'UIKit'
  s.dependency 'NVActivityIndicatorView'
end
