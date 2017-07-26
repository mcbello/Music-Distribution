class Album < ApplicationRecord
  include SearchableByName
end
