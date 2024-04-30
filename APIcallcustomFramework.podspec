Pod::Spec.new do |s|
 s.name = 'APIcallcustomFramework'
 s.version = '1.0.0'
 s.summary = 'A brief description of APIcallcustomFramework.'
 s.description = 'A more detailed description of APIcallcustomFramework.'
 s.license = { :type => 'MIT', :file => 'LICENSE' }
 s.homepage = 'https://github.com/Jeba-IOS/Apiframework.git'
 s.author = { 'jeba' => 'jebalatha98@gmail.com' }
 s.platform = :ios, '11.0'
 s.source = { :git => 'https://github.com/Jeba-IOS/Apiframework.git', :tag => s.version.to_s }
 s.source_files = 'APIcallcustomFramework/*.{h,swift}'
end