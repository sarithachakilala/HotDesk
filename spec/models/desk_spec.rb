require 'rails_helper'

RSpec.describe Desk, type: :model do
  it 'has a valid factory' do
    expect(FactoryBot.create(:desk)).to be_valid
  end

  context 'associations' do 
      it { should belong_to(:user) }
  end

  context 'validations' do
    it { should validate_presence_of(:desk_num).with_message("must be given please") }
    it { should validate_uniqueness_of(:desk_num).with_message("Sorry!! Desk accupied by some one!!") }
  end  

end
