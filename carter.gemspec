# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: carter 0.8.1 ruby lib

Gem::Specification.new do |s|
  s.name = "carter"
  s.version = "0.8.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Louis Gillies"]
  s.date = "2014-07-22"
  s.description = "A really simple shopping cart implementation for rails."
  s.email = "louisgillies@ygmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "app/controllers/cart_items_controller.rb",
    "app/controllers/carts_controller.rb",
    "app/models/cart.rb",
    "app/models/cart_item.rb",
    "app/views/carts/show.html.erb",
    "config/routes.rb",
    "lib/carter.rb",
    "lib/carter/active_record/extensions.rb",
    "lib/carter/cart.rb",
    "lib/carter/cartable.rb",
    "lib/carter/controller_additions.rb",
    "lib/carter/controller_resource.rb",
    "lib/carter/engine.rb",
    "lib/carter/errors.rb",
    "lib/carter/errors/multiple_cart_items_not_allowed.rb",
    "lib/carter/errors/setup_error.rb",
    "lib/carter/initializer.rb",
    "lib/carter/rails/init.rb",
    "lib/carter/state_machine.rb",
    "lib/generators/carter/install_generator.rb",
    "lib/generators/carter/migration_generator.rb",
    "lib/generators/carter/templates/migration.rb",
    "lib/tasks/carter.rake"
  ]
  s.homepage = "http://github.com/gillies-dunlop/carter"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.0"
  s.summary = "A really simple shopping cart implementation for rails."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.0"])
      s.add_development_dependency(%q<money>, ["= 3.1.5"])
      s.add_development_dependency(%q<sqlite3>, ["~> 1.3.8"])
      s.add_development_dependency(%q<rspec>, ["~> 2.13.0"])
      s.add_runtime_dependency(%q<rails>, ["~> 4.0"])
      s.add_runtime_dependency(%q<state_machine>, [">= 1.2.0"])
    else
      s.add_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.0"])
      s.add_dependency(%q<money>, ["= 3.1.5"])
      s.add_dependency(%q<sqlite3>, ["~> 1.3.8"])
      s.add_dependency(%q<rspec>, ["~> 2.13.0"])
      s.add_dependency(%q<rails>, ["~> 4.0"])
      s.add_dependency(%q<state_machine>, [">= 1.2.0"])
    end
  else
    s.add_dependency(%q<yard>, ["~> 0.6.0"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.0"])
    s.add_dependency(%q<money>, ["= 3.1.5"])
    s.add_dependency(%q<sqlite3>, ["~> 1.3.8"])
    s.add_dependency(%q<rspec>, ["~> 2.13.0"])
    s.add_dependency(%q<rails>, ["~> 4.0"])
    s.add_dependency(%q<state_machine>, [">= 1.2.0"])
  end
end

