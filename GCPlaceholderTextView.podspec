Pod::Spec.new do |s|
  s.name         = 'GCPlaceholderTextView'
  s.platform 	 = :ios
  s.version      = '0.0.1'
  s.summary      = 'Drop-in text view replacement'
  s.license 	 = 'MIT'
  s.author = {
    'Guillaume Campagna' => 'postmaster@gcamp.ca'
  }
  s.source = {
    :git => 'https://github.com/olivaresf/GCPlaceholderTextView.git',
    :tag => 'master',
  }
  s.homepage = 'https://github.com/gcamp/GCPlaceholderTextView'
  s.source_files = 'GCPlaceholderTextView/*.{h,m}'
  s.frameworks = 'UIKit'
end