# -*- encoding: utf-8 -*-
# stub: spree_product_assembly 2.4.0.beta ruby lib

Gem::Specification.new do |s|
  s.name = "spree_product_assembly"
  s.version = "2.4.0.beta"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Roman Smirnov"]
  s.date = "2015-07-31"
  s.description = "Adds oportunity to make bundle of products to your Spree store"
  s.email = "POMAHC@gmail.com"
  s.files = [".gitignore", ".rspec", ".travis.yml", "Gemfile", "LICENSE.md", "README.markdown", "Rakefile", "app/assets/images/spinner.gif", "app/assets/javascripts/spree/backend/spree_product_assembly.js", "app/assets/javascripts/spree/frontend/spree_product_assembly.js", "app/assets/stylesheets/spree/backend/spree_product_assembly.css", "app/assets/stylesheets/spree/frontend/spree_product_assembly.css", "app/controllers/spree/admin/parts_controller.rb", "app/controllers/spree/checkout_controller_decorator.rb", "app/helpers/spree/admin/orders_helper_decorator.rb", "app/models/spree/assemblies_part.rb", "app/models/spree/inventory_unit_decorator.rb", "app/models/spree/line_item_decorator.rb", "app/models/spree/order_inventory_assembly.rb", "app/models/spree/product_decorator.rb", "app/models/spree/shipment_decorator.rb", "app/models/spree/stock/availability_validator.rb", "app/models/spree/stock/inventory_unit_builder_decorator.rb", "app/models/spree/variant_decorator.rb", "app/overrides/add_admin_product_form_fields.rb", "app/overrides/add_admin_tabs.rb", "app/overrides/add_line_item_description.rb", "app/overrides/spree/admin/orders/_form/inject_product_assemblies.html.erb.deface", "app/overrides/spree/admin/orders/_shipment/stock_contents.html.erb.deface", "app/overrides/spree/checkout/_delivery/remove_unshippable_markup.html.erb.deface", "app/overrides/spree/checkout/_delivery/render_line_item_manifest.html.erb.deface", "app/overrides/spree/products/show/add_links_to_parts.html.erb.deface", "app/overrides/spree/products/show/remove_add_to_cart_button_for_non_individual_sale_products.html.erb.deface", "app/overrides/spree/shared/_order_details/part_description.html.erb.deface", "app/serializers/spree/wombat/assembly_shipment_serializer.rb", "app/views/spree/admin/orders/_assemblies.html.erb", "app/views/spree/admin/orders/_stock_contents.html.erb", "app/views/spree/admin/orders/_stock_item.html.erb", "app/views/spree/admin/parts/_parts_table.html.erb", "app/views/spree/admin/parts/available.html.erb", "app/views/spree/admin/parts/available.js.erb", "app/views/spree/admin/parts/index.html.erb", "app/views/spree/admin/parts/update_parts_table.js.erb", "app/views/spree/admin/products/_product_assembly_fields.html.erb", "app/views/spree/admin/shared/_product_assembly_product_tabs.html.erb", "app/views/spree/checkout/_line_item_manifest.html.erb", "app/views/spree/orders/_cart_description.html.erb", "bin/rails", "config/locales/en.yml", "config/locales/fr.yml", "config/locales/ru.yml", "config/locales/sv.yml", "config/routes.rb", "db/migrate/20091028152124_add_many_to_many_relation_to_products.rb", "db/migrate/20091029165620_add_parts_fields_to_products.rb", "db/migrate/20120316141830_namespace_product_assembly_for_spree_one.rb", "db/migrate/20140620223938_add_id_to_spree_assemblies_parts.rb", "lib/generators/spree_product_assembly/install/install_generator.rb", "lib/spree_product_assembly.rb", "lib/spree_product_assembly/engine.rb", "lib/tasks/spree2_upgrade.rake", "spec/features/admin/orders_spec.rb", "spec/features/admin/parts_spec.rb", "spec/features/checkout_spec.rb", "spec/models/spree/assemblies_part_spec.rb", "spec/models/spree/inventory_unit_spec.rb", "spec/models/spree/line_item_spec.rb", "spec/models/spree/order_contents_spec.rb", "spec/models/spree/order_inventory_assembly_spec.rb", "spec/models/spree/order_inventory_spec.rb", "spec/models/spree/product_spec.rb", "spec/models/spree/shipment_spec.rb", "spec/models/spree/stock/availability_validator_spec.rb", "spec/models/spree/stock/coordinator_spec.rb", "spec/models/spree/stock/inventory_unit_builder_spec.rb", "spec/models/spree/variant_spec.rb", "spec/serializers/spree/wombat/assembly_shipment_serializer_spec.rb", "spec/spec_helper.rb", "spec/support/shared_contexts/order_with_bundle.rb", "spree_product_assembly.gemspec"]
  s.homepage = "https://github.com/spree-contrib/spree-product-assembly"
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.requirements = ["none"]
  s.rubygems_version = "2.4.5"
  s.summary = "Adds oportunity to make bundle of products to your Spree store"
  s.test_files = ["spec/features/admin/orders_spec.rb", "spec/features/admin/parts_spec.rb", "spec/features/checkout_spec.rb", "spec/models/spree/assemblies_part_spec.rb", "spec/models/spree/inventory_unit_spec.rb", "spec/models/spree/line_item_spec.rb", "spec/models/spree/order_contents_spec.rb", "spec/models/spree/order_inventory_assembly_spec.rb", "spec/models/spree/order_inventory_spec.rb", "spec/models/spree/product_spec.rb", "spec/models/spree/shipment_spec.rb", "spec/models/spree/stock/availability_validator_spec.rb", "spec/models/spree/stock/coordinator_spec.rb", "spec/models/spree/stock/inventory_unit_builder_spec.rb", "spec/models/spree/variant_spec.rb", "spec/serializers/spree/wombat/assembly_shipment_serializer_spec.rb", "spec/spec_helper.rb", "spec/support/shared_contexts/order_with_bundle.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<active_model_serializers>, ["= 0.9.0.alpha1"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 3.1.0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<ffaker>, [">= 0"])
      s.add_development_dependency(%q<factory_girl>, ["~> 4.4"])
      s.add_development_dependency(%q<coffee-rails>, ["~> 4.0.0"])
      s.add_development_dependency(%q<sass-rails>, ["~> 4.0.0"])
      s.add_development_dependency(%q<capybara>, ["~> 2.4"])
      s.add_development_dependency(%q<poltergeist>, ["~> 1.6"])
      s.add_development_dependency(%q<database_cleaner>, ["~> 1.3"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<pg>, [">= 0"])
    else
      s.add_dependency(%q<active_model_serializers>, ["= 0.9.0.alpha1"])
      s.add_dependency(%q<rspec-rails>, ["~> 3.1.0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<ffaker>, [">= 0"])
      s.add_dependency(%q<factory_girl>, ["~> 4.4"])
      s.add_dependency(%q<coffee-rails>, ["~> 4.0.0"])
      s.add_dependency(%q<sass-rails>, ["~> 4.0.0"])
      s.add_dependency(%q<capybara>, ["~> 2.4"])
      s.add_dependency(%q<poltergeist>, ["~> 1.6"])
      s.add_dependency(%q<database_cleaner>, ["~> 1.3"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<pg>, [">= 0"])
    end
  else
    s.add_dependency(%q<active_model_serializers>, ["= 0.9.0.alpha1"])
    s.add_dependency(%q<rspec-rails>, ["~> 3.1.0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<ffaker>, [">= 0"])
    s.add_dependency(%q<factory_girl>, ["~> 4.4"])
    s.add_dependency(%q<coffee-rails>, ["~> 4.0.0"])
    s.add_dependency(%q<sass-rails>, ["~> 4.0.0"])
    s.add_dependency(%q<capybara>, ["~> 2.4"])
    s.add_dependency(%q<poltergeist>, ["~> 1.6"])
    s.add_dependency(%q<database_cleaner>, ["~> 1.3"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<pg>, [">= 0"])
  end
end
