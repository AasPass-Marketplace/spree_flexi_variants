module Spree
  class ProductCustomizationType < Spree::Base
    include Spree::CalculatedAdjustments
    has_and_belongs_to_many :products
    has_many :customizable_product_options, dependent: :destroy
    accepts_nested_attributes_for :customizable_product_options, allow_destroy: true
    #attr_accessible :name, :presentation, :description, :customizable_product_options_attributes
    validates :name, :presentation, presence: true
  end
end
