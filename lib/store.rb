class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { greater_than: 0}
  validate :apparel_check
 
  def apparel_check
    if ((mens_apparel == false || mens_apparel == nil) && (womens_apparel == false || womens_apparel == nil))
      errors.add(:mens_apparel, "Store must have men's or women's apparel")
      errors.add(:womens_apparel, "Store must have men's or women's apparel")
    end
  end
end
