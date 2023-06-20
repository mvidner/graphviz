
require_relative "lib/graphviz/version"

Gem::Specification.new do |spec|
	spec.name = "graphviz"
	spec.version = Graphviz::VERSION
	
	spec.summary = "A lightweight interface for generating graphs with Graphviz."
	spec.authors = ["Samuel Williams"]
	spec.license = "MIT"
	
	spec.homepage = "https://github.com/ioquatix/graphviz"
	
	spec.metadata = {
		"funding_uri" => "https://github.com/sponsors/ioquatix/",
	}
	
	spec.files = Dir.glob('{lib}/**/*', File::FNM_DOTMATCH, base: __dir__)
	
	spec.add_dependency "process-pipeline"
	
	spec.add_development_dependency "bundler"
	spec.add_development_dependency "simplecov"
	spec.add_development_dependency "rspec", "~> 3.6"
end
