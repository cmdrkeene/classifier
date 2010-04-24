# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{classifier}
  s.version = "1.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Lucas Carlson, David Fayram II, Cameron McBride, Brandon Keene"]
  s.date = %q{2010-04-24}
  s.email = %q{lucas@rufy.com, dfayram@gmail.com, cameron.mcbride@gmail.com, bkeene@gmail.com}
  s.files = ["LICENSE", "README", "Rakefile", "bin/bayes.rb", "bin/summarize.rb", "install.rb", "lib/classifier.rb", "lib/classifier/bayes.rb", "lib/classifier/extensions/string.rb", "lib/classifier/extensions/vector.rb", "lib/classifier/extensions/vector_serialize.rb", "lib/classifier/extensions/word_hash.rb", "lib/classifier/lsi.rb", "lib/classifier/lsi/content_node.rb", "lib/classifier/lsi/summary.rb", "lib/classifier/lsi/word_list.rb", "test/bayes/bayesian_test.rb", "test/extensions/word_hash_test.rb", "test/lsi/lsi_test.rb", "test/test_helper.rb"]
  s.homepage = %q{http://rubyforge.org/projects/classifier}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A general classifier module to allow Bayesian and other types of classifications.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<stemmer>, [">= 1.0.1"])
    else
      s.add_dependency(%q<stemmer>, [">= 1.0.1"])
    end
  else
    s.add_dependency(%q<stemmer>, [">= 1.0.1"])
  end
end
