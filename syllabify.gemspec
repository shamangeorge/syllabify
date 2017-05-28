Gem::Specification.new do |s|
  s.name     = 'syllabify'
  s.version  = '1.1.0'
  s.summary  = 'A Ruby port of the Penn Phonetics Toolkit (P2TK) syllabifier. -- forked from codyrobbins/syllabify'
  s.homepage = 'https://github.com/shamangeorge/syllabify'
  s.author   = 'George Papavassiliou'
  s.email    = 'shamangeorge@fruitopology.net'
  s.files    = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  s.add_dependency 'activesupport'
  s.add_dependency 'wadjet'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'pry'
end
