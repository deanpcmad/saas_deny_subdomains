# -*- encoding: utf-8 -*-
require File.expand_path('../lib/saas_deny_subdomains/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Dean Perry"]
  gem.email         = ["deanpcmad@gmail.com"]
  gem.description   = %q{Deny/block subdomains in SaaS applications}
  gem.summary       = %q{Ruby gem to deny/block some subdomains for SaaS applications}
  gem.homepage      = "http://dean.io"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "saas_deny_subdomains"
  gem.require_paths = ["lib"]
  gem.version       = SaasDenySubdomains::VERSION
end