require "main/repository"

module Main
  module Persistence
    class ArticlesRepo < Main::Repository[:articles]
      commands :create

      def home_page_listing
        articles
      end
    end
  end
end
