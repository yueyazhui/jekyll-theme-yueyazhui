Gem::Specification.new do |s|
  s.name     = 'jekyll-theme-yueyazhui'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'A content-first, sliding sidebar theme for Jekyll.'
  s.author   = 'yueyazhui'
  s.email    = '15235032479@163com'
  s.homepage = 'https://jekyll-theme-yueyazhui.yueyazhui.top/'
  s.files    = `git ls-files -z`.split("\x0").grep(%r{^_(includes|layouts)/})
end
