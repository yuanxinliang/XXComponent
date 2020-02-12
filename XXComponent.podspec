
Pod::Spec.new do |s|
  s.name             = 'XXComponent'
  s.version          = '1'
  s.summary          = 'A short description of XXComponent01.'
  s.homepage         = 'https://github.com/yuanxinliang/XXComponent'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yuanxinliang' => '306619887@qq.com' }
  s.source           = { :git => 'https://github.com/yuanxinliang/XXComponent.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'XXComponent/Classes/**/*'
end
