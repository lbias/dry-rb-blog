require "blog/view/controller"

module Blog
  module Views
    class Welcome < Blog::View::Controller
      configure do |config|
        config.template = "welcome"
      end
    end
  end
end
