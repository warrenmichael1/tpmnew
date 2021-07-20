class EcRecord < ApplicationRecord
    self.abstract_class = true
    connects_to database: { writing: :ec, reading: :ec }
end
  