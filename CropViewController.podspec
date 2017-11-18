Pod::Spec.new do |s|
  s.name     = 'CropViewController'
  s.version  = '2.3.1'
  s.license  =  { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'A view controller that allows users to crop UIImage objects.'
  s.homepage = 'https://github.com/TimOliver/TOCropViewController'
  s.author   = 'Tim Oliver'
  s.source   = { :git => 'https://github.com/TimOliver/TOCropViewController.git', :tag => s.version }
  s.platform = :ios, '8.0'
  s.source_files = 'Swift/CropViewController/**/*.{swift}'
  s.requires_arc = true
  s.dependency 'TOCropViewController'
end