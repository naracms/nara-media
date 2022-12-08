module Nara
  module Media
    class ApplicationRecord < ActiveRecord::Base
      self.abstract_class = true
    end
  end
end
