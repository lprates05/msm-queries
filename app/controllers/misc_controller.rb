class MiscController < ApplicationController
  def homepage
    render({ :template => "misc_templates/home"})
  end

  def directors
    render ({:template => "misc_templates/directors"})
  end
end
