module SearchableByName
  extend ActiveSupport::Concern


  # module ClassMethods
  #   def search(term)
  #     where("name LIKE ?", "%#{term}%")
  #   end
  # end

  included do
    scope :search, ->(term) {
    
      where("name LIKE ?", "%#{term}%")
    }
    validates :name, presence: true
 end
end
