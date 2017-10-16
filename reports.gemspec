Gem::Specification.new do |s|
  s.name              = "reports"
  s.version           = "0.0.1"
  s.platform          = Gem::Platform::RUBY

  # s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.date              = %q{2017-10-12}
  
  s.authors           = ["Jakub41"]
  s.email             = "lemiszewski@gmx.com"
  s.summary           = "Simple pdf generator"
  s.description       = "Focus more on generating pdf reports files from cdisc changes results. Let reports do it."
  
  s.require_paths     = ["lib"]
  s.files             = `git ls-files`.split("\n")
  
  s.rubygems_version  = %q{0.0.1}
  
  s.has_rdoc = 'yard'
  s.metadata["yard.run"] = "yri" # use "yard" to build full HTML docs
end

