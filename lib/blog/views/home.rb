require "blog/view/controller"

module Blog
  module Views
    class Welcome < Blog::View::Controller
      configure do |config|
        config.template = "home"
      end
    end
  end
end
