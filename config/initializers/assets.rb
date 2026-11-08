# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = "1.0"

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path

bootstrap_path = Gem::Specification.find_by_name("bootstrap-sass").full_gem_path

Rails.application.config.assets.paths << File.join(bootstrap_path, "assets", "stylesheets")
Rails.application.config.assets.paths << File.join(bootstrap_path, "assets", "fonts")
