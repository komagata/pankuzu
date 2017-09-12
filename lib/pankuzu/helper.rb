module Pankuzu
  module Helper
    def add_breadcrumb(name, url = nil)
      @_breadcrumbs ||= []
      @_breadcrumbs << OpenStruct.new(name: name, url: url)
    end

    def breadcrumbs
      @_breadcrumbs
    end
  end
end
