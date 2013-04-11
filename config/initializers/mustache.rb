# Be sure to install mustache gem and include mustache gem in project Gemfile.

# Template Handler
require 'mustache_rails'
# Generator
Rails.application.config.generators.template_engine :mustache




# module MustacheTemplateHandler
#   def self.call(template)
#     if template.locals.include? :mustache
#       "Mustache.render(#{template.source.inspect}, mustache).html_safe"
#     else
#       "#{template.source.inspect}.html_safe"
#     end
#   end
# end




# ActionView::Template.register_template_handler(:mustache, MustacheTemplateHandler)



# Need to change dynamically when the theme changed
# Mustache::Rails::Config.template_base_path = Rails.root.join('themes', 'n5ken', 'templates')
# Mustache::Rails::Config.shared_path        = Rails.root.join('themes', 'n5ken', 'templates', 'shared')




# # You can change these defaults in, say, a Rails initializer or
# # environment.rb, e.g.:
# #
# # Mustache::Rails::Config.template_base_path = Rails.root.join('app', 'templates')
# module Config
#   def self.template_base_path
#     @template_base_path ||= ::Rails.root.join('app', 'templates')
#   end
#   def self.template_base_path=(value)
#     @template_base_path = value
#   end
#   def self.template_extension
#     @template_extension ||= 'html.mustache'
#   end
#   def self.template_extension=(value)
#     @template_extension = value
#   end
#   def self.shared_path
#     @shared_path ||= ::Rails.root.join('app', 'templates', 'shared')
#   end
#   def self.shared_path=(value)
#     @shared_path = value
#   end
# end
