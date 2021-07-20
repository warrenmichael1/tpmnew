class DvlaRecord < ApplicationRecord
    self.abstract_class = true
    connects_to database: { writing: :dvla, reading: :dvla }
end
  