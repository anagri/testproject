require 'spec_helper'

describe "people/index.html.erb" do
  before(:each) do
    assign(:people, [
      stub_model(Person,
        :name => "Name",
        :age => 1,
        :male => false,
        :bio => "MyText"
      ),
      stub_model(Person,
        :name => "Name",
        :age => 1,
        :male => false,
        :bio => "MyText"
      )
    ])
  end

  it "renders a list of people" do
    render
    rendered.should have_selector("tr>td", :content => "Name".to_s, :count => 2)
    rendered.should have_selector("tr>td", :content => 1.to_s, :count => 2)
    rendered.should have_selector("tr>td", :content => false.to_s, :count => 2)
    rendered.should have_selector("tr>td", :content => "MyText".to_s, :count => 2)
  end
end
