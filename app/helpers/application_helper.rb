module ApplicationHelper

#return title on a per-page basis
def title
  base_title = "RoR TSA"
  if @title.nil?
    base_title
  else
    "#{base_title} | #{@title}"
  end
end

#return logo code
def logo
   logoimg = image_tag("logo.png", :alt => "Sample App", :class => "round")
   link_to logoimg, root_path
end

end
