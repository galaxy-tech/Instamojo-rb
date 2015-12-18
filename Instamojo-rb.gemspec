# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: Instamojo-rb 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "Instamojo-rb"
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ankur Goel"]
  s.date = "2015-12-18"
  s.description = "Instamojo Ruby library - Assists you to programmatically create, edit and delete offers on Instamojo. Also supports listing, updation and details of Payments, Payments Requests and Refunds."
  s.email = "ankurgel@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "Instamojo-rb.gemspec",
    "LICENSE.txt",
    "README.md",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/API/api.rb",
    "lib/Instamojo-rb.rb",
    "lib/base.rb",
    "lib/client/client.rb",
    "lib/client/link.rb",
    "lib/client/payment.rb",
    "lib/client/payment_request.rb",
    "lib/client/refund.rb",
    "lib/common_object.rb",
    "lib/response.rb",
    "lib/utility.rb",
    "spec/Instamojo-rb_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/AnkurGel/Instamojo-rb"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Instamojo Ruby library - Assists you to programmatically create, edit and delete offers on Instamojo"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<faraday>, ["= 0.8.8"])
      s.add_runtime_dependency(%q<rest-client>, ["~> 1.8"])
      s.add_development_dependency(%q<rspec>, ["~> 2.8"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8"])
      s.add_development_dependency(%q<debugger>, ["~> 1.6"])
    else
      s.add_dependency(%q<faraday>, ["= 0.8.8"])
      s.add_dependency(%q<rest-client>, ["~> 1.8"])
      s.add_dependency(%q<rspec>, ["~> 2.8"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8"])
      s.add_dependency(%q<debugger>, ["~> 1.6"])
    end
  else
    s.add_dependency(%q<faraday>, ["= 0.8.8"])
    s.add_dependency(%q<rest-client>, ["~> 1.8"])
    s.add_dependency(%q<rspec>, ["~> 2.8"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8"])
    s.add_dependency(%q<debugger>, ["~> 1.6"])
  end
end

