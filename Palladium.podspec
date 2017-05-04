Pod::Spec.new do |s|
  s.name             = "Palladium"
  s.version          = "1.0.0"
  s.summary          = "A short description of Palladium."
  s.homepage         = "https://github.com/xmartlabs/Palladium"
  s.license          = { type: 'MIT', file: 'LICENSE' }
  s.author           = { "Xmartlabs SRL" => "swift@xmartlabs.com" }
  s.source           = { git: "https://github.com/xmartlabs/Palladium.git", tag: s.version.to_s }
  s.social_media_url = 'https://twitter.com/xmartlabs'
  s.ios.deployment_target = '8.0'
  s.requires_arc = true
  s.ios.source_files = 'Palladium/Sources/**/*.{swift}'
  # s.resource_bundles = {
  #   'Palladium' => ['Palladium/Sources/**/*.xib']
  # }
  # s.ios.frameworks = 'UIKit', 'Foundation'
  # s.dependency 'Eureka', '~> 1.0'
end