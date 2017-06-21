class Main::Application
  route "articles" do |r|
    r.on :id do |id|
      r.view "articles.show", id: id
    end
  end
end
