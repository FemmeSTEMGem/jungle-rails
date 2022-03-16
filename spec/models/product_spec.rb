# require 'rails_helper'

# RSpec.describe Product, type: :model do

#   describe 'Validations' do
#     it "product should include name" do
#       @category = Category.new(name: "Test")
#       @product = Product.new(name: nil, price_cents: 5000, quantity: 20, category: @category)
#       puts @product.errors.full_messages
#       expect(@product).to be_valid
      
#     end

    # it "product should include price" do
    #   @category = Category.new
    #   @product = Product.new(:name => "Tester", :price_cents => 5000, :quantity => 20, :category => @category)
    #   expect(@product.errors.full_messages).to include
    # end

    # it "product should include quantity" do
    #   @category = Category.new
    #   @product = Product.new(:name => "Tester", :price_cents => 5000, :quantity => 20, :category => @category)
    #   expect(@product.errors.full_messages).to include
    # end

    # it "product should include category" do
    #   @category = Category.new
    #   @product = Product.new(:name => "Tester", :price_cents => 5000, :quantity => 20, :category => @category)
    #   expect(@product.errors.full_messages).to include
    # end

    # it "should save successfully" do
    #   expect(@product.save).to 

#   end
# end

# Each example (it) is run in isolation of others. Therefore each example will needs its own @category created and then @product initialized with that category
    # Is the way I did it okay? ("before")

# Create an initial example that ensures that a product with all four fields set will indeed save successfully

# Have one example for each validation, and for each of these:

# Set all fields to a value but the validation field being tested to nil

# Test that the expect error is found within the .errors.full_messages array

# You should therefore have five examples defined given that you have the four validations above