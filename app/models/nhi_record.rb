class NhiRecord < ApplicationRecord
    self.abstract_class = true
    connects_to database: { writing: :nhi, reading: :nhi }
end
  