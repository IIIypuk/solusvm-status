Gem::Specification.new do |s|
  s.name        = 'solusvm-status'
  s.version     = '0.0.1'
  s.date        = '2012-12-06'
  s.summary     = 'Getting information about the server'
  s.description = '...'
  s.authors     = ['Alexander Popov']
  s.email       = ['iiiypuk@iiiypuk.me']
  s.homepage    = ''
  s.license     = 'MIT'

  s.files         = `git ls-files`.split("\n")
  s.require_paths = ["lib"]

  s.add_runtime_dependency 'nokogiri', '~> 1.6.0'
end
