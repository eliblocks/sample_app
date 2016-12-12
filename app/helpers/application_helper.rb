module ApplicationHelper

  # Returns the full title on a per-page basis.
  def full_title(page_title = '')
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    elsif page_title == "Finished CS 232 Ruby on Rails Development"
      page_title
    else
      page_title + " | " + base_title
    end
  end
end
