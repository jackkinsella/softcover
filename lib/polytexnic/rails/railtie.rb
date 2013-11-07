module Polytexnic
  class Railtie < ::Rails::Railtie
    initializer "polytexnic", group: :all do |app|
      path = File.expand_path(File.join(File.dirname(__FILE__),
        "..", "template", "html", "stylesheets"))
      app.config.assets.paths << path
    end
  end
end