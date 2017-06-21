require "rom-repository"
require "main/import"

module Main
  class Repository < ROM::Repository::Root
    include Main::Import.args["core.persistence.rom"]
  end
end
