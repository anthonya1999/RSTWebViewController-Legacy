Pod::Spec.new do |s|
  s.name         = 'RSTWebViewController-Legacy'
  s.version      = '0.1'
  s.summary      = 'Powerful yet beautiful iOS 7 web browser'
  s.homepage     = 'http://rileytestut.com/'
  s.platform     = :ios, 7.0
  s.ios.deployment_target = '7.0'
  s.license      = 'MIT'
  s.author = {
    'Riley Testut' => 'riley@rileytestut.com'
  }
  s.source = {
    :git => 'https://github.com/anthonya1999/RSTWebViewController-Legacy.git',
    :tag => s.version.to_s
  }
  s.source_files = 'RSTWebViewController/**/*.{h,m}'
  s.resources = 'RSTWebViewController/**/*.png'
  s.dependency     'NJKWebViewProgress'
  s.requires_arc = true
end
