

Pod::Spec.new do |s|
  s.name             = 'YLLLib'
  s.version          = '0.4.0'
  s.summary          = 'A short description of YLLLib.'



  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/yuliang6/testFrameWork'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yuliangliang' => 'yuliang1345@163.com' }
  s.source           = { :git => 'https://github.com/yuliang6/testFrameWork.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'YLLLib/Classes/**/*'
  s.ios.vendored_frameworks = 'YLLLib.framework'
  s.public_header_files = 'YLLLib/Classes/**/*.h'
  # s.resource_bundles = {
  #   'YLLLib' => ['YLLLib/Assets/*.png']
  # }

  s.dependency 'SVProgressHUD'

end
