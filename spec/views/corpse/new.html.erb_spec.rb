require 'spec_helper'

describe "corpse/new.html.erb" do
  it "displays a form" do
    render
    rendered.should include("Exquisite Corpse")
  end
end