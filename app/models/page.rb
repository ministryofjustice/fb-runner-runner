class Page
  attr_reader :page

  def initialize(page)
    @page = page
  end

  def id
    page['_id']
  end

  def type
    page['_type']
  end

  def body
    pages['body']
  end

  def lede
    page['lede']
  end

  def url
    page['url']
  end

  def steps
    page['steps']
  end

  def components
    # at some point
  end
end
