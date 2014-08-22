require 'rails_helper'

RSpec.describe "cars/show", :type => :view do
  before(:each) do
    @car = assign(:car, Car.create!(
      :model => "Model",
      :make => "Make",
      :year => 1,
      :price => "9.99"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Model/)
    expect(rendered).to match(/Make/)
    expect(rendered).to match(/1/)
    expect(rendered).to match(/9.99/)
  end
end
