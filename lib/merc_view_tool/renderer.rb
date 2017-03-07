module MercViewTool
  class Renderer
    def self.copyright name, message
      "&copy; #{Time.new.year} | <b>#{name}</b> #{message}".html_safe
    end
  end
end