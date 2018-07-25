class Course < ApplicationRecord
  has_many :lessons #un cours peut avoir plusieurs lecons
end
