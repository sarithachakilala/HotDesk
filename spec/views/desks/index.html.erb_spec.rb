require 'rails_helper'

RSpec.describe "desks/index", type: :view do
  before(:each) do
    assign(:desks, [
      Desk.create!(
        :desk_num => "Desk Num"
      ),
      Desk.create!(
        :desk_num => "Desk Num"
      )
    ])
  end

  it "renders a list of desks" do
    render
    assert_select "tr>td", :text => "Desk Num".to_s, :count => 2
  end
end
