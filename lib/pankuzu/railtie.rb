require "pankuzu/helper"

module Pankuzu
  class Railtie < Rails::Railtie
    initializer "pankuzu.action_controller_helper" do |_|
      ActionView::Base.send :include, Pankuzu::Helper
    end
  end
end
