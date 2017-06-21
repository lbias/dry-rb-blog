# auto_register: false

require "rom-repository"
require "main/import"

Blog::Container.boot! :rom

module Blog
  class Repository < ROM::Repository::Root
    include Blog::Import.args["persistence.rom"]
  end
end
