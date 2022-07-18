# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "Millidocs-Dark"
  spec.version       = "0.2.5"
  spec.authors       = ["Alexander Heimbuch", "Finn Lancaster"]
  spec.email         = ["github@heimbu.ch", "finn.lancaster@finnsoftware.net"]

  spec.summary       = %q{Millidocs Jekyll dark theme based on Finned}
  spec.homepage      = "https://github.com/flancast90/millidocs-dark"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll"

  spec.add_development_dependency "rake"
end
