# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
Rails.application.config.assets.precompile += %w( bootstrap.min.js )
Rails.application.config.assets.precompile += %w( bootstrap.min.css )
Rails.application.config.assets.precompile += %w( font-awesome.min.css )
Rails.application.config.assets.precompile += %w( owl.carousel.css )
Rails.application.config.assets.precompile += %w( animate.min.css )
Rails.application.config.assets.precompile += %w( style.css )
Rails.application.config.assets.precompile += %w( style2.css )
Rails.application.config.assets.precompile += %w( responsive.css )
Rails.application.config.assets.precompile += %w( cog.css )

Rails.application.config.assets.precompile += %w( jquery.stellar.min.js )
Rails.application.config.assets.precompile += %w( owl.carousel.min.js )
Rails.application.config.assets.precompile += %w( jquery.mixitup.js )
Rails.application.config.assets.precompile += %w( jquery.inview.min.js )
Rails.application.config.assets.precompile += %w( gmap3.min.js )
Rails.application.config.assets.precompile += %w( custom-google-map.js )
Rails.application.config.assets.precompile += %w( validator.min.js )
Rails.application.config.assets.precompile += %w( contact.js )
Rails.application.config.assets.precompile += %w( jquery.ajaxchimp.js )
Rails.application.config.assets.precompile += %w( wow-1.3.0.min.js )
Rails.application.config.assets.precompile += %w( active.js )