class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { greater_than_or_equal_to: 0}
  validate :must_carry


  def must_carry
    # puts "validating #{mens_apparel} and #{womens_apparel}"
    if !mens_apparel && !womens_apparel
      errors.add(name,"Womens and Mens apparel can't both be false")
    end
  end
end
