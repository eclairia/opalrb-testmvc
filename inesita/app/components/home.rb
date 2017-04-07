class Home
  include Inesita::Component

  def render
    div class: 'jumbotron text-center' do
      img src: 'http://avatars.githubusercontent.com/inesita-rb'
      h1 do
        text "This is a Isineta framework test"
      end
      h4 do
        text 'Use the navbar to navigate on my great website pages'
      end
    end
  end
end
