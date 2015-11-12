class AddProducts < ActiveRecord::Migration
  def change
  	Product.create :title => 'havaiian', 
  				   :description => 'This is havaiian pizza',
  				   :price => 350,
  				   :size => 30,
  				   :is_spicy => false,
  				   :is_veg => false,
  				   :is_best_offer => false,
  				   :path_to_image => '/images/havaiian.png'
    
    Product.create :title => 'pepperoni', 
  				   :description => 'This is pepperoni',
  				   :price => 400,
  				   :size => 35,
  				   :is_spicy => true,
  				   :is_veg => false,
  				   :is_best_offer => true,
  				   :path_to_image => '/images/pepperoni.png'
    
    Product.create :title => 'barbeku', 
  				   :description => 'This is barbeku pizza',
  				   :price => 450,
  				   :size => 30,
  				   :is_spicy => true,
  				   :is_veg => false,
  				   :is_best_offer => false,
  				   :path_to_image => '/images/barbeku.png'
  end
end
