require "main/view/controller"
require "main/import"

module Main
  module Views
    module Articles
      class Show < Main::View::Controller
        include Main::Import["persistence.articles"]

        configure do |config|
          config.template = "articles/show"
        end

        expose :article do |input|
          articles_repo.by_pk(input.fetch(:id))
        end
      end
    end
  end
end
