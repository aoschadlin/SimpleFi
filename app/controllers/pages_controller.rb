class PagesController < ApplicationController
  def index
  	# SEO text
  	@pageTitle = "Home"
  end

  def lesson
  	# SEO text
  	@pageTitle = "Lesson"
  end

  def about
  	# SEO text
  	@pageTitle = "About"
  end

  def contact
    # SEO text
    @pageTitle = "Contact"
  end
end
