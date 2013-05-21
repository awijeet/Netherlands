module ApplicationHelper
  def title
    #content_for?(:title) ? yield(:title) : "Netherlands"
    @page_title.nil? ? "Neatherlands" : @page_title
  end  
end
