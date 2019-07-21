require 'rails_helper'

RSpec.describe User, type: :model do
	
  it 'has a valid factory' do
    expect(FactoryBot.create(:user)).to be_valid
  end

  context 'validations' do
    it "should enforce password complexity" do 
  	  user = FactoryBot.build(:user, password: 'test')
  	  user.valid?
      expect(user.errors[:password]).to include("is too short (minimum is 6 characters)")
    end
  end  

end