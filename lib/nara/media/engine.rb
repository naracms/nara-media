module Nara
  module Media
    class Engine < ::Rails::Engine
      isolate_namespace Nara::Media
      config.generators.api_only = true
    end
  end
end
