class Store < ActiveRecord::Base
    has_many :employees

    validates :name, length:{minimum:3}
    validates :annual_revenue, numericality:{greater_than_or_equal_to:40, lesser_than_or_equal_to:200}
    validate :at_least_one_apparel, on: :create

    def at_least_one_apparel
        if  (mens_apparel.nil? && womens_apparel.nil?)
             errors.add(:mens_apparel, "Stores must carry at least one of the men's or women's apparel")
        end
    end
end
