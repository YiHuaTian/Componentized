
Pod::Spec.new do |s|
  s.name             = 'TYHTools'
  s.version          = '0.1.0'
  s.summary          = '组件化测试仓库 TYHTools.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/YiHuaTian'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tianyihua' => 'tianyihua@alibaba-inc.com' }
  s.source           = { :git => 'https://github.com/YiHuaTian/Componentized.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'TYHTools/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TYHTools' => ['TYHTools/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
