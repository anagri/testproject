require 'spec_helper'

describe "people/show.html.erb" do
  before(:each) do
    @person = assign(:person, stub_model(Person,
      :name => "Name",
      :age => 1,
      :male => false,
      :bio => "MyText"
    ))
  end

  it "renders attributes in <p>" do
    render
    rendered.should contain("Name".to_s)
    rendered.should contain(1.to_s)
    rendered.should contain(false.to_s)
    rendered.should contain("MyText".to_s)
  end
end
