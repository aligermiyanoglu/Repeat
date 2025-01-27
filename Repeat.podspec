Pod::Spec.new do |s|
  s.name         = "Repeat"
  s.version      = "0.6.1"
  s.summary      = "Modern NSTimer alternative in Swift"
  s.description  = <<-DESC
	Repeat is a modern alternative to NSTimer; no strong references, multiple observers, reusable instances with start/stop/pause support in swifty syntax.
  DESC
  s.homepage     = "https://github.com/aligermiyanoglu/Repeat"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Ali" => "ali@gmail.com" }
  s.social_media_url   = "http://twitter.com/alililiiii"
  s.ios.deployment_target = "9.0"
  s.osx.deployment_target = "10.14.4"
  s.tvos.deployment_target = "12.2"
  s.watchos.deployment_target = "5.2"
  s.source       = { :git => "https://github.com/aligermiyanoglu/Repeat.git", :tag => s.version.to_s }
  s.source_files  = "Sources/**/*"
  s.frameworks  = "Foundation"
  s.swift_version = '5.0'
end
