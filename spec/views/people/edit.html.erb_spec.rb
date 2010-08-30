require 'spec_helper'

describe "people/edit.html.erb" do
  before(:each) do
    @person = assign(:person, stub_model(Person,
      :new_record? => false,
      :name => "MyString",
      :age => 1,
      :male => false,
      :bio => "MyText"
    ))
  end

  it "renders the edit person form" do
    render

    rendered.should have_selector("form", :action => person_path(@person), :method => "post") do |form|
      form.should have_selector("input#person_name", :name => "person[name]")
      form.should have_selector("input#person_age", :name => "person[age]")
      form.should have_selector("input#person_male", :name => "person[male]")
      form.should have_selector("textarea#person_bio", :name => "person[bio]")
    end
  end
end
