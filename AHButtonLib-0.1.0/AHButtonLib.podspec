Pod::Spec.new do |s|
  s.name = "AHButtonLib"
  s.version = "0.1.0"
  s.summary = "This is a private repo about button style."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"aslsx11@163.com"=>"sangyongping@autohome.com.cn"}
  s.homepage = "https://github.com/aslsx/AHButtonLib"
  s.description = "This is a private repo about button style. We have more special fuctions in the future."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/AHButtonLib.framework'
end
