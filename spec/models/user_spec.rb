require 'rails_helper'

RSpec.describe User, type: :model do

  describe "User validations" do

    it "should be created with a password and password_confirmation field" do
      @user = User.new(first_name: "Rachel", last_name: "Fields", email: "rachelf@test.com", password: "test", password_confirmation: "test")
      expect(@user.valid?).to eq(true)
    end

    it "should have password and password_confirmation match" do
      @user = User.new(first_name: "Rachel", last_name: "Fields", email: "rachelf@test.com", password: "test", password_confirmation: "test")
      expect(@user.valid?).to eq(true)
    end

    it "should have emails that are unique" do
      @user = User.new(first_name: "Rachel", last_name: "Fields", email: "rachelf@test.com", password: "test", password_confirmation: "test")
      expect(@user.valid?).to eq(true)
    end

    it "should have emails that are not case sensitive" do
      @user = User.new(first_name: "Rachel", last_name: "Fields", email: "rachelf@test.com", password: "test", password_confirmation: "test")
      expect(@user.valid?).to eq(true)
    end

    it "should require an email, first name, and last name" do
      @user = User.new(first_name: "Rachel", last_name: "Fields", email: "rachelf@test.com", password: "test", password_confirmation: "test")
      expect(@user.valid?).to eq(true)
    end
  end
end