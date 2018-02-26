module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :page_defaults
  end

  def page_defaults
    @page_title = "Alvaro De La Torre | My Portfolio Website"
    @seo_keywords = "Alvaro De La Torre Portfolio"
  end
end


