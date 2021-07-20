class GisRecord < ApplicationRecord
    self.abstract_class = true
    connects_to database: { writing: :gis, reading: :gis }
end
  