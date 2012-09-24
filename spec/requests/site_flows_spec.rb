require 'spec_helper'

describe "SiteFlows" do
  subject { page }

  describe "About page" do
    before {visit about_path}

    it { should have_selector('h1', text: 'Team') }
    it { should have_selector('title', text: "About") }
  end
end
