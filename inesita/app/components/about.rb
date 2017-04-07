class About
  include Inesita::Component

  def render
    div class: 'jumbotron text-center' do
      img src: 'http://avatars.githubusercontent.com/inesita-rb'
      h1 do
        text "Bienvenue sur la page about"
      end
      h4 do
        text 'ette page est vide pour le momemt, soyez patient :)'
      end
    end
  end
end