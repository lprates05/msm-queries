class AgesController < ApplicationController

  
  def youngest
    render ({:template => "director_templates/youngest"})
  end

  def eldest
    render ({:template => "director_templates/eldest"})
  end

end
