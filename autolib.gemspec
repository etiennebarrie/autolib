Gem::Specification.new do |spec|
  spec.name = "autolib"
  spec.version = "0.1.0"
  spec.authors = ["Étienne Barrié"]
  spec.email = ["etienne.barrie@gmail.com"]

  spec.summary = "Autoload stdlib"
  spec.description = "Set up autoload for the standard library"
  spec.homepage = "https://github.com/etiennebarrie/autolib"
  spec.license = "MIT"

  spec.metadata["allowed_push_host"] = "https://rubygems.org"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/etiennebarrie/autolib/tree/v#{spec.version}"

  spec.files = ["autolib.rb", "b.rb", "LICENSE.txt", "README.md"]
  spec.require_paths = ["."]
end
