Pod::Spec.new do |s|
  s.name        = "Kitura"
  s.version     = "2.4.1"
  s.summary     = "A Swift web framework and HTTP server."
  s.homepage    = "https://github.com/bikram990/Kitura"
  s.license     = { :type => "Apache License, Version 2.0" }
  s.author     = "IBM"
  s.module_name  = 'Kitura'

  s.requires_arc = true
  s.osx.deployment_target = "10.12"
  s.ios.deployment_target = "10.0"
  s.dependency 'KituraContracts', '1.0.2'
  s.dependency 'KituraTemplateEngine', '2.0.0'
  s.dependency 'TypeDecoder', '1.1.0'
  s.dependency 'KituraNet', '2.1.2'

  s.frameworks = 'Security'
  s.source   = { :git => "https://github.com/bikram990/Kitura.git", :branch => "kitura-2.4.2" }
  s.source_files = "Sources/Kitura/**/*.swift"
  s.pod_target_xcconfig =  {
        'SWIFT_VERSION' => '4.1',
  }
end
