module ControllerMacros
  def login_user
   before(:each) do
    user = FactoryBot.create(:user)
   end
  end
end
