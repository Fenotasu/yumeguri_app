class ApplicationRecord < ActiveRecord::Base
  # ActiveRecordはrailsの機能
  self.abstract_class = true
end
