module PathsHelper
  def root_path
    "/"
  end

  def propose_a_pilot_path
    "/propose-a-pilot"
  end

  def partners_path
    "/partners"
  end

  def about_wikihouse_foundation_path
    "/about-wikihouse-foundation"
  end

  def community_path
    "/community"
  end

  def library_path(sub_path = nil)
    ["/library", sub_path].compact.join("/")
  end

  def faq_path
    "/faq"
  end
end
