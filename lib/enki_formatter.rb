class EnkiFormatter
  class << self
    def format_as_xhtml(text)
      Kramdown::Document.new(text).to_html
    end
  end
end
