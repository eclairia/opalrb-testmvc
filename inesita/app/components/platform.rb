class Platform
  include Inesita::Component

  def render
    div class: 'jumbotron text-center' do
      ul do
        li do
          'Test de li'
        end
        li do
          'Test de li 2'
        end
        li do
          'Test de li 3'
        end
      end
    end
  end
end
