require 'rails_helper'

RSpec.describe "desks/show", type: :view do
  before(:each) do
    @desk = assign(:desk, Desk.create!(
      :desk_num => "Desk Num"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Desk Num/)
  end
end
