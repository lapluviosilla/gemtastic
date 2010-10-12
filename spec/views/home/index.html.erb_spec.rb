require 'views/views_helper'

describe "home/index.html.erb" do
  it "renders a default index page" do
    render
    check do
      h1(:content => 'Home#index')
      p(:content => 'Find me in app/views/home/index.html.erb')
    end
  end
end
