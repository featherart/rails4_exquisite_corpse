require 'spec_helper'

describe "corpse/index.html.erb" do
  it "displays hello world" do
    render
    rendered.should include("hello world")
  end
end
