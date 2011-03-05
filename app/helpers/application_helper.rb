module ApplicationHelper
  # Return a title on a per-page basis
  def title
    base_title = "Rankida"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
  # Return the logo image with link
  def logo
    image_tag("Rankida.gif", :alt => "Rankida.com", :class => "round")
  end
end
