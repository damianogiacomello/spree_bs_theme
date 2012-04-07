Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_bs_theme'
  s.version     = '1.0.0'
  s.summary     = 'A Spree Commerce Theme'

  s.author        = 'Damiano Giacomello'
  s.email         = 'damiano.giacomello@diginess.it'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.has_rdoc = false
  s.add_dependency 'spree_core'
  s.add_dependency 'spree_auth'
  s.add_dependency 'simple_form'
  s.add_dependency 'bootstrap-sass'
  
end
