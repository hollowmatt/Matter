module PagesHelper
  def title
    base_title = "Matter"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
